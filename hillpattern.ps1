for($i=1; $i -le 5; $i++){
    for($j=$i; $j -le 5 ; $j++){
        write-host "  " -nonewline
    }

    for($j=1; $j -lt $i; $j++){
        write-host "* "  -nonewline  
    }

   for($j=1; $j -le $i; $j++){
        write-host "* " -nonewline
    }

    write-host ""
}