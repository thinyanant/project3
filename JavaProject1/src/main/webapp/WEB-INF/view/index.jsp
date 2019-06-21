<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ page session="false"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<body>
<h2>Student Information</h2>
<form action="student-data" method=post><br>
Name:<input type="text" name="name"><br>
Address:<input type="text" name="address"><br>
Age:<input type="text" name="age"><br>
RollNo:<input type="text" name="rollno"><br>
<input type="submit" value="Show">
</form>
</body>
</html>
