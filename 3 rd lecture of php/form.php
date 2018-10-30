<form action="form-action.php" method="POST">
	<input placeholder="Enter No 1" name="x1"/> <br>
	<input placeholder="Enter No 2" name="x2"/> <br>

	<input type="text" name="x3" value="hello" readonly="readonly"/> <br>
	<input type="hidden" name="x4" value="hello123" readonly="readonly"/> <br>
	
    
    <input type="password" name="x5" placeholder="Enter Password"/> <br>
 
    Male<input type="radio" name="x6" value="1"/>
    FeMale<input type="radio" name="x6" value="2"/> <br>

     <input type="checkbox" name="x7[]" value="php"/>PHP
     <input type="checkbox" name="x7[]" value="java"/>JAVA
     <br>
     <textarea name="x8" placeholder="Enter Message"></textarea><br>

     <select name="x9">
     	<option>PLEASE SELECT COUNTRY</option>
     	<option value="in">India</option>
     	<option value="ch">China</option>
     	<option value="us">USA</option>
     </select>
     <br>

     <select name="x10[]" multiple="multiple">
     	<option>PLEASE SELECT COUNTRY</option>
     	<option value="in">India</option>
     	<option value="ch">China</option>
     	<option value="us">USA</option>
     </select>
     <br>
     
     <input type="submit"/><input type="button"/><input type="reset"/>

</form>