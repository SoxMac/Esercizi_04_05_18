#Es 182 n. 27 

$param = $args[0]


if(!$param){
   write-host "Immettere un parametro"
   break
}

if($param -gt 10) {
write-host "********"
write-host "Il numero è maggiore di 10"
write-host "********"

} elseif ($param -eq 10){
      write-host "********"
      write-host "il numero è uguale a 10"
      write-host "********"

} else {
     write-host "********"
     write-host  "Il numero è minore di 10"
     write-host "********"
}