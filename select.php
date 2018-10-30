<?php
 $conn = mysqli_connect("localhost","root","","eshopper_project");

 $sql = "select * from person";
 echo $sql;
 //mysqli_query($conn,$sql) or die(mysqli_error($conn))
$result = $conn ->query($sql) or die ($conn->error);
//var_dump($result);
echo "<pre>";
print_r($result);
echo "</pre>";

//Actual Data Fetch from Database

//object -> member (-> this arrow is called as the accessor,=> this arrow is called associative operator)

// MYSQLI_NUM,MYSQLI_ASSOC,MYSQLI_BOTH
// 2 method have 1)fetch_object(),2)fetch_array()
   
while ($ans = $result->fetch_object())
 {
	echo "<pre>";
print_r($ans);
echo "</pre>";

}
?>