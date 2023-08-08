######################################################################
# Export Systemprofile
#
# Export a System Profile in XML format and save it to the users Desktop
#
# 2015-07-12
# Timo Kahle
#
# Changes
#
# v1.0 (2013-07-29)
# o Initial version
#
# v1.1 (2014-08-31)
# o Refactoring
# + Added Notification Center support for 10.9+
#
# v1.2 (2015-07-12)
# o Fixed a bug that rendered the exported SPX invalid
#		We MUST NOT add pipe the error console to the standard console for the export (& " 2>&1")
# 
#
######################################################################

# Application Properties
property SPXName : "Systemprofile.spx"
property appIcon : "applet.icns"
property appName : "Export SystemProfile"
property appVersion : "1.2"
property TIMEOUT_SEC : 3600 -- 60 minutes

# Command definitions
property cmd_SPExportBase : "system_profiler -detailLevel full -xml >"


# Main
on run
	# Set environment
	set dlgIcon to (path to resource appIcon)
	set userDesktopPath to path to desktop
	set userName to short user name of (system info)
	set hostName to host name of (system info)
	set macAddress to primary Ethernet address of (system info)
	
	# Get current timestamp
	set myDate to generateTimestamp()
	
	# Define System Profile Export filename
	set newMACAddress to replace_chars(macAddress, ":", "-")
	set myTargetSPX to (POSIX path of userDesktopPath) & hostName & "-" & userName & "-" & newMACAddress & "-" & myDate & "_" & SPXName
	
	set theCommand to cmd_SPExportBase & quoted form of myTargetSPX
	
	set executeCMD to ExecCommand(theCommand)
	
	# Catch errors
	if executeCMD contains "Error: " then
		# Report FAILURE
		if NotificationCenterSupported() is false then
			display dialog "Error while exporting SystemProfile to " & (POSIX path of userDesktopPath) & executeCMD with title appName & " " & appVersion buttons {"OK"} with icon dlgIcon giving up after 3
		else
			display notification "Error while exporting SystemProfile." subtitle executeCMD with title appName
			delay 1
		end if
	else
		# Report SUCCESS
		if NotificationCenterSupported() is false then
			display dialog "SystemProfile exported to " & (POSIX path of userDesktopPath) with title appName & " " & appVersion buttons {"OK"} with icon dlgIcon giving up after 3
		else
			display notification "SystemProfile exported to " & (POSIX path of userDesktopPath) subtitle (POSIX path of userDesktopPath) as text with title appName
			delay 1
		end if
	end if
	
end run


##################################################################
# Helper functions
##################################################################


# Generate a timestamp
on generateTimestamp()
	set dateNow to (current date)
	
	set timeStamp to getFormattedDate(dateNow) & "-" & getFormattedTime(dateNow)
	
	set myTimestamp to quoted form of timeStamp
	return timeStamp
end generateTimestamp

# Format date
on getFormattedDate(myDate)
	tell (myDate) to get ((its year) * 10000 + (its month as integer) * 100 + (its day)) as string
	set formattedDate to (text 1 thru 4 of the result) & "" & (text 5 thru 6 of the result) & "" & (text 7 thru 8 of the result)
end getFormattedDate

# Format time
on getFormattedTime(myDate)
	-- Get the "hour"
	set timeStr to time string of (myDate)
	set Pos to offset of ":" in timeStr
	set theHour to characters 1 thru (Pos - 1) of timeStr as string
	set timeStr to characters (Pos + 1) through end of timeStr as string
	
	-- Get the "minute"
	set Pos to offset of ":" in timeStr
	set theMin to characters 1 thru (Pos - 1) of timeStr as string
	set timeStr to characters (Pos + 1) through end of timeStr as string
	
	--Get "AM or PM"
	set Pos to offset of " " in timeStr
	set theSfx to characters (Pos + 1) through end of timeStr as string
	
	return (theHour & "" & theMin & "" & theSfx) as string
end getFormattedTime


on replace_chars(this_text, search_string, replacement_string)
	set AppleScript's text item delimiters to the search_string
	set the item_list to every text item of this_text
	set AppleScript's text item delimiters to the replacement_string
	set this_text to the item_list as string
	set AppleScript's text item delimiters to ""
	return this_text
end replace_chars


# Run a command with admin privileges
on ExecCommandAdmin(thisAction)
	try
		#Introduce timeout to prevent timing out of large transfers
		with timeout of TIMEOUT_SEC seconds
			set returnValue to do shell script (thisAction & " 2>&1") with administrator privileges
		end timeout
		
		return returnValue
	on error errMsg
		return "Error: " & errMsg
	end try
end ExecCommandAdmin


# Run a command without admin privileges
on ExecCommand(thisAction)
	try
		#Introduce timeout to prevent timing out of large transfers
		#with timeout of TIMEOUT_SEC seconds
		#set returnValue to do shell script (thisAction & " 2>&1")
		set returnValue to do shell script (thisAction)
		#end timeout
		
		return returnValue
	on error errMsg
		return "Error: " & errMsg
	end try
end ExecCommand


# Valid OS X version
on NotificationCenterSupported()
	set strOSXVersion to system version of (system info)
	considering numeric strings
		#set IsMavericks to strOSXVersion ³ "10.9"
		set IsMavericks to strOSXVersion is greater than or equal to "10.9"
	end considering
	
	return IsMavericks
end NotificationCenterSupported