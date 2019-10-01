<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="s" uri="http://www.springframework.org/tags/form"%>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Update Product</title>
</head>
<body>

	<h3>Update Product</h3>
		<table border="0" cellpadding="2" cellspacing="2">
			<tr>
				<td>Id</td>
				<td>
					<s:input path="memberid"/>
				</td>
			</tr>
			<tr>
				<td>UserName</td>
				<td>
					<s:input path="username"/>
				</td>
			</tr>
			<tr>
				<td>Password</td>
				<td>
					<s:input path="password"/>
				</td>
			</tr>
			<tr>
				<td>First Name</td>
				<td>
					<s:input path="first_name"/>
				</td>
			</tr>
			<tr>
				<td>LastName</td>
				<td>
					<s:textarea path="last_name"/>
				</td>
			</tr>
			<tr>
				<td>email</td>
				<td>
					<s:checkbox path="email"/>
				</td>
			</tr>
			<tr>
				<td>&nbsp;</td>
				<td>
					<input type="submit" value="Save"/>
				</td>
			</tr>
		</table>

</body>
</html>