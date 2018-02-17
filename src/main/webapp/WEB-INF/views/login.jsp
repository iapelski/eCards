<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@	taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<link href="https://fonts.googleapis.com/css?family=Berkshire+Swash"
	rel="stylesheet">
<meta http-equiv="Page-Enter"
	content="revealTrans(Duration=0.5,Transition=5); text/html; charset=UTF-8" />
<title>Insert title here</title>
<style>
label {
	font-size: 30px;
	font-family: 'Berkshire Swash', cursive;
	color: red;
	
}
#create{
	font-size: 30px;
	font-family: 'Berkshire Swash', cursive;
	color: red;

}

.add {
	font-family: 'Berkshire Swash', cursive;
	color: red;
}

body {
	background-color: black;
}

.button {
	display: inline-block;
	padding: 10px 25px;
	font-size: 15px;
	cursor: pointer;
	text-align: center;
	text-decoration: none;
	outline: none;
	color: black;
	background-color: red;
	border: none;
	border-radius: 15px;
	-webkit-box-shadow: 0px 17px 6px -1px rgba(212, 2, 2, 1);
	-moz-box-shadow: 0px 17px 6px -1px rgba(212, 2, 2, 1);
	box-shadow: 0px 17px 6px -1px rgba(212, 2, 2, 1);
	margin-top: 30px;
	margin-bottom: 30px;
	-moz-box-shadow: 0px 17px 6px -1px rgba(212, 2, 2, 1);
	box-shadow: 0px 10px 6px -1px rgba(212, 2, 2, 1);
}

.button:hover {
	background-color: white
}

.button:active {
	transform: translateY(4px);
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

a:link {
	text-decoration: none;
}
</style>
</head>
<body>
	<center>
		<%@ include file="header.jsp"%>
		<form:form modelAttribute="client" method="POST">
			<label>Login</label>
		<form:input path="login" /><br>
			<label>Password</label>
		<form:input path="password" /><br>
			
			<form:button class="button">Submit</form:button>
			
		</form:form>
		<a href="add" id=create>Create Account</a>

		<%-- <label>Title</label>
		<form:input path="login" />
		<label>Rating</label>
		<form:input path="password" />
		<label>Description</label>
		<form:input path="email" />
		
		<input type="submit" value="Save"/> --%>

	</center>
</body>
</html>