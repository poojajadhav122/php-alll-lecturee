<?php
 $username = "poojajadhav122@gmail.com";
 $hash = "";

 $test = "0";
 $sender = "TXTLCL";
 $numbers = "919867291457";
 $message = urlencode("hello pooja");

 $url ="http://api.textlocal.in/send/?username=$username&hash=$hash&message=$message&sender=$sender&numbers=$numbers&test=$test";
 echo $url

//file(pass url) excution part

 $result = file($url);
 var_dump($result);


?>