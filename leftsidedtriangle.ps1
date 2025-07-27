
# This will creates a left sided triangle
# The triangle composed with decreasing star triangle & increasing space triangle

for($i = 1; $i -le 5; $i++){
    for($j = 1; $j -le $i; $j++){
        write-host "  " -nonewline
    }

    for($j =$i; $j -le 5; $j++){
       write-host "* " -nonewline 
    }
    write-host ""
}