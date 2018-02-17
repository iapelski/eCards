<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Page-Enter"
	content="revealTrans(Duration=0.5,Transition=5); text/html; charset=UTF-8" />
<link href="https://fonts.googleapis.com/css?family=Berkshire+Swash"
	rel="stylesheet">

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

a:link {
	text-decoration: none;
}

.man {
	position: fixed;
	top: 130px;
	left: 200px;
}

.woman {
	position: fixed;
	top: 170px;
	right: 200px;
}
</style>
</head>
<body>

	<center>
		<%@ include file="header.jsp"%>
	</center>
	
	<a href="gender"> 
		<img src="genders/man.png" class="man"> 
		</a>
		<a href="genderWoman">
		<img src="genders/woman.png" class="woman">
	</a>
	
</body>
</html>