<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Register user </title>
</head>
<body>

<script>
function submitForm(){
		$('#register').submit();
	}	
	</script>
<form:form commandName="Register" action=>
<table align="center">
			<tr>
					<th>Form to Register for QuA for u</th>
					</hr>
			</tr>
			<tbody>
			<tr>					
						<div>
							<td>User Name</td>	
							<td><input type="text" name="txtName"></td>	
						</div>				
			
			</tr>
			<tr>					
						<div>
							<td>Password</td>	
							<td><input type="text" name="txtPassword"></td>	
						</div>	
			
			</tr>
			<tr>					
						<div>
							<td>Email</td>	
							<td><input type="text" name="txtEmail"></td>	
						</div>				
			
			</tr>
			<tr>
						<td>
							<input type="submit" value="Register"/> 
							
						</td>	
			</tr>
			</tbody>


</table>

</form:form>

</body>
</html>