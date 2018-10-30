<?php
   $conn = mysqli_connect("localhost","root","","eshopper_project");


  /* create table person(
     id int auto_increment primary key,
     pname varchar(100),
     psalary int
   );*/

   //query prepare

  // $insert_q = "insert into person (pname,psalary) values('pooja',20000)";

   //$insert_q = "update person set pname='shruti',psalary=20120 where  id=1";

   $insert_q = "delete from person where id=1 ";
   //query exection

   $result = mysqli_query($conn ,$insert_q) or die (mysqli_error($conn));

   var_dump($result);

   mysqli_close($conn);

?>