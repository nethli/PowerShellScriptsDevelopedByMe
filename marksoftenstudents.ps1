# creates a fixed array of 5 integers
[int[]]$marksArray = 0, 0, 0, 0, 0

for($i =0; $i -lt 5 ; $i++){
[int] $marks = read-host "Enter your marks [$i] "
    $marksArray[$i] += $marks
}

$passedArray = @()
$failedArray = @()

foreach($value in $marksArray){
    if($value -ge 50){
        $passedArray += $value
    
    }else{
         $failedArray +=$value
    }
}

write-host "The Students who Failed the Exam are $failedArray" 
write-host "The Students who Passed the Exam are $passedArray" 