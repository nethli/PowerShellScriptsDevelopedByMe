# Creating Empty Arrays

$even = @()
$odd = @()

# Loop from 50 to 1
for ($i = 1; $i -le 50; $i++) {
    if ($i % 2 -eq 0) {
        $even = $even+ $i
    } else {
        $odd = $odd + $i
    }
}

# Printing Two Arrays

write-host "`nEven Numbers from 1-50 range :"
foreach($index in $even){
    $index
}

write-host "`nOdd Numbers from 1-50 range :"
foreach($index in $odd){
    $index
}





