# Check if the user is an adult or not.
$name = "Nethli"

[int] $age = read-host "Enter your age "

if($age -ge 18){
    write-host "Hello $name , You're an adult"
}else{
    write-host "Hello $name , You're a minor"
}