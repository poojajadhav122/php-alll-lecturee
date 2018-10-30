<?php
    $data =array(100,120,90,300);

    echo"<pre>";
    print_r($data);
    echo"</pre>";
        
        //sort($data);
	    //echo"<pre>";
	    //print_r($data);
	    //echo"</pre>";
	    
        /* rsort($data);
	    echo"<pre>";
	    print_r($data);
	    echo"</pre>";*/

	     /*asort($data);#in asort  index position aslo change
	    echo"<pre>";
	    print_r($data);
	    echo"</pre>";*/

	     /*arsort($data);#same like asort
	    echo"<pre>";
	    print_r($data);
	    echo"</pre>";*/

	     /*krsort($data);# in this position dose not change
	    echo"<pre>";
	    print_r($data);
	    echo"</pre>";*/
	   
	    ksort($data);
	    echo"<pre>";
	    print_r($data);
	    echo"</pre>";
	   
	   
	   
	   





?>