$a =5 #if greater than 5 runs forever
       #if less than 5 runs only once
DO

{

 “Starting Loop $a”

 $a

 $a++

 “Now `$a is $a”

} Until ($a -le 5)