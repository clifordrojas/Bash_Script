/^#/d
/^$/d

#Replace only the first 3 lines
1,3 s/linux/Windows/g

#Replace unix with Powershell in all occurance of the lines. so "The Unix if unix,unix"
# Will be "The Powershell if powershell, powershell"
s/unix/Powershell/g

#Delete the first line or more
1d

#Delete the last time
$d

#Pattern matching delete "Find the line with pattern and delete
/operating system./d
