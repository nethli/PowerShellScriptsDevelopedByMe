# This will creates an increasing traingle

for($i=1; $i -le 5; $i++){
    for($j=1; $j -le $i ; $j++){
        write-host "* " -nonewline
    }
    write-host""
}