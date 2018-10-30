<?php
$to = "poojajadhav122@gmail.com ,singhvaishali7263816275@gmail.com";

$subject ="TEST MAIL FROM PHP CODE";
$txt = "hello pooja";
$headers = "from: <vishal@php-traning.in>";

$result = mail($to,$subject,$txt,$headers);
var_dump($result);
/*

step 1:
   check extension=php_openssl.dll in php.ini
step 2:
   In xamp/php/php.ini
   SMTP = mail.php-training.in / mail.gmail.com
   smtp_port = 465/465
   sendmail_from = vishal@php-training.in
   sendmail_path ="\"D:\xamp\sendmail\sendmail.exe\" -t"

step 3:
      xamp/sendmail/sendmail.ini
      smtp_server=mail.php-training.in / mail.gamil.com
      smtp_port=465
      auth_username=vishal@php-traning.in
      auth_password=vishal@123
      force_sender=vishal@php-traning.in
      */
?>

step 1