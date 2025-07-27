# This will print a square pattern

for($i = 1; $i -le 5; $i++){
    for($j = 1; $j -le 5; $j++){
        Write-Host "* " -nonewline
    }
    Write-Host ""  # move to the next line after printing one row
}