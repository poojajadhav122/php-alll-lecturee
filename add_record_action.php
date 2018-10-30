<?php
$conn = mysqli_connect("localhost","root","","eshopper_project");
//print_r($_POST);

if (empty($_POST['username'])) {
     echo "ENTER NAME";
}
elseif (empty($_POST['usersalary'])) {
     echo "ENTER SALARY";
}
else{
	  //echo 1;
	$name = $_POST['username'];
    $sal = $_POST['usersalary'];
    $sql ="insert into person(pname,psalary)values('$name','$sal')";
    //echo $sql;
    $result = $conn ->query($sql) or die ($conn->error);
    //var_dump($result);
    if($result){
    	header("location:get_data_table.php");
    }
 }
 ?>
