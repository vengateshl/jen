<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>form</title>

</head>

<body>
<form action="submit.jsp" method="post">
FullName : <input type="text" name = "name"><br>
Gender : <input type="radio" name="gender" value="Male">Male 
<input type="radio" name="gender" value="female">female <br>
Language :<input type="checkbox" name="Language" value="eng">English
<input type="checkbox" name="Language" value="tam">Tamil
<input type="checkbox" name="Language" value="tel">Telugu
<input type="checkbox" name="Language" value="maly">malayalam <br>
Country : <select name="country" id="">
<option value="india">India</option>
<option value="usa">usa</option>
<option value="pak">pak</option>
</select><br>
<input type = "submit" value = "Submit">
</form>


</body>
</html>
