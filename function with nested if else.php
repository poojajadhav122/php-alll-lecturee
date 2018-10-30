<?php
  calculate(10,20,2);

  function calculate($data1,$data2,$type){
  	if($type == 1){
  		echo $data1+$data2;
  	}
  	elseif ($type ==2) {
  	    echo abs($data1-$data2);#here we writen absolute because we geting op in negtive that wht we writen absolute to get the op at positive

  	}
  	elseif ($type ==3) {
  	    echo $data1*$data2;
  	    
  	}
  	elseif ($type ==4) {
  	    echo round($data1/$data2,2);#here we geting in pointer op so we did first round of then we taken "2" because we want 2 decimal point 
  	    
  	}
  }


?>