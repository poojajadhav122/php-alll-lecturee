<?php
$data = array("name"=>"pooja","age"=>20,"place"=>"mumbai");
echo "<pre>";
print_r($data);
echo "</pre>";
  

  foreach ($data as $a => $b) {
  	//echo $b;
  	echo $a;
  }

  foreach($data as $b){
  	echo $b;
  }


?>