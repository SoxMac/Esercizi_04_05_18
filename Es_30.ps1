#Es pg 182 n. 30

$param = $args[0]
$cont = 0
$array = 14,25,23,64,95,46,17,80,77,30,22,12,13,36,15,16,50,98,19,20



for($i=0;$i -le 20; $i++){

 if($array[$i] -gt $param)
 {
   $cont++
 } 

}
write-host "$cont"


