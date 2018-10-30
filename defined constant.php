<?php
     define('user','Pooja',true);
     if(defined('user')) {
       echo user;
     }
     else{
     	echo "Not Exist";
     }
?>