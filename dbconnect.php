<?php
//download dll files from dlldll.com
//ext/php_mysqli.dil
//check in php.ini
//extension=php_mysqli.dll

//php.net
//mysql database =>user table for connetion parameter
 

$conn = mysqli_connect("localhost","root","","eshopper_project");
echo "<pre>";
print_r($conn);
echo "</pre>";


?>