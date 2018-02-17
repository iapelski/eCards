<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<%@	taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<link href="https://fonts.googleapis.com/css?family=Berkshire+Swash"
	rel="stylesheet">
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
<style>
body {
	background-color: black;
}
.banner {
	font-family: 'Berkshire Swash', cursive;
	color: red;
	font-size: 100px;
	margin-left: auto;
	margin-right: auto;
	text-align: center;
	padding: 15px;
}

label {
	font-family: 'Berkshire Swash', cursive;
	color: red;
}

h1 {
	font-family: 'Berkshire Swash', cursive;
	color: red;
}

a:link {
	text-decoration: none;
}
</style>
</head>
<body>
	<center>
		<%@ include file="header.jsp"%>
		<div>
			<h1>Add Account</h1>

			<form:form modelAttribute="client" method="POST">
				<form:hidden path="idclient" />
				<label>Login:</label>
				<form:input path="login" /><br>
				<label>Password:</label>
				<form:input path="password" /><br>
				<label>Email:</label>
				<form:input path="email" /><br>
				
				<input type="submit" value="Save" />
			</form:form>
		</div>
	</center>


</body>
</html>