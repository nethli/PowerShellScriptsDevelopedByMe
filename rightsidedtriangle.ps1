# This will creates a right sided triangle
# The triangle composed with decreasing space triangle & increasing star triangle

for($i = 1; $i -le 10; $i++){
    for($j = $i; $j -le 10 ; $j++){
        write-host "  " -nonewline
    }

    for($j = 1; $j -le $i; $j++){
         write-host "* " -nonewline
    }

    write-host ""
}
