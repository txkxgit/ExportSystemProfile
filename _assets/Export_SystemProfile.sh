date=`date "+%Y-%m-%dT%H_%M_%S"`

TargetPathSPX="/Users/timo.kahle/Desktop/systemDump_$date.spx"
TargetPathXML="/Users/timo.kahle/Desktop/systemDump_$date.xml"

# Export SystemProfile as SPX & XML file
system_profiler -detailLevel full -xml > "$TargetPathSPX"
system_profiler -detailLevel full -xml > "$TargetPathXML"