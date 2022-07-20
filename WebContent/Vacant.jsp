<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title> Vacant Form</title>
</head>
<body>
<h1> Vacant Form</h1>
<form action="VacantServlet" method="post">
			<table style="with: 50%">
				<tr>
				<div class="col-1-3 col-1-3-sm">
    <div class="controls">
      <i class="fa fa-sort"></i>
      <select class="floatLabel" name="RID">
        <option value="blank"></option>
        <option value="1" selected>1</option>
        <option value="2">2</option>
		<option value="3">3</option>
		<option value="4">4</option>
		<option value="5">5</option>
      </select>
      <label for="fruit">Room</label>
     </div>     
    </div>

  
      
     </div>
     
			  
			  </tr>
            <button type="submit" value="Submit" class="col-1-4">Submit</button>
      </div> 
					
				</tr>
				</table>
			</form>
</body>
</html>