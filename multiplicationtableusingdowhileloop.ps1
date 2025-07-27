[int]$multiplicand = read-host "Enter any number "
$i=1

do{
    $result = $multiplicand * $i
    write-host "$multiplicand * $i = $result"
    $i++
    
}while($i -le 12)