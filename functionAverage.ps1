function Retrieve-Average{
    param(
        [int] $num1,
        [int] $num2
    )

    $result = (($num1 + $num2)/2)
    write-host "The average of the two numbers are $result"
}


