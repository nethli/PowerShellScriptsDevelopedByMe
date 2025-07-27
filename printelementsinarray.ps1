#Creating Strongly Typed Array

[string[]] $StudentNames = "Naveen" , "Nethli" , "Vimansha" , "Tharu" , "Gehan"

write-host "Students in Classroom are "
foreach($value in $StudentNames){
    $value
}