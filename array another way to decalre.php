<?php
 $data=array(100,200,300);
 print_r($data);

echo "<br/>";

 echo $data[0]+$data[1]+$data[2];
 echo "<br/>";

 echo array_sum($data);
 echo "<br/>";

 echo array_product($data);
 echo "<br/>";

 echo count($data);
 echo "<br/>";

 unset($data[2]);#delete the data  by using the unset function
 print_r($data);


 $x=10;
 $y=20;
 echo $x;
 echo $y;

 unset($y);
 echo $x;echo $y;




 




?>