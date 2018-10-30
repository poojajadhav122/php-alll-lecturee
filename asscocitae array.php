<?php
  $data = array(     #in associate array we make index and we not get numeric index
   "name" =>"pooja",
   "age"  =>"20",
   "place"=>"mumbai"
  );
  echo"<pre>";
  print_r($data);
  echo"</pre>";

  echo $data['place'];
  // echo $data['places'];


?>
