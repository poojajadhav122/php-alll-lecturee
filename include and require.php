<?php
  include("dummpy.php"); # include and require function use for the load the another file
  include "dummpy.php";
  include_once "dummpy.php";#include_once check the file that already loaded or not

  require ("dummpy.php"); #same like include
  require "dummpy.php";
  require_once "dummpy.php";

  echo 1000;
   include "dummpy1.php";//include stop line excution but page can execute
   echo 1000;

    echo 1000;
   require "dummpy1.php";//require stop whole page 
   echo 1000;
  
?>