<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<link href="https://fonts.googleapis.com/css?family=Berkshire+Swash"
	rel="stylesheet">
<meta http-equiv="Page-Enter" content="revealTrans(Duration=0.5,Transition=5); text/html; charset=UTF-8" />
<title>Insert title here</title>
<style>
body {
	background-color: black;

	
}

.button {
	display: inline-block;
	padding: 15px 25px;
	font-size: 20px;
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
	<%@ include file="header.jsp" %>

		
			<a href="login">		
			<button class="button" >Shop</button></a>
			<br>
			<a href="pick">
			<button class="button">Pick a Card</button></a>
			<br>
			<a href="trick">
			<button class="button">Trick</button></a>

		
	</center>


</body>
</html>