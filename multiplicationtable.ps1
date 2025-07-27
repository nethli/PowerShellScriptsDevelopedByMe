[int]$multiplicand = read-host "Enter a number "

$i = 1;

while($i -le 12){
    $result = $multiplicand * $i
    write-host "$multiplicand * $i = $result"
    $i ++
}

