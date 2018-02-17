<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<link href="https://fonts.googleapis.com/css?family=Berkshire+Swash"
	rel="stylesheet">
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
<style>
.text {
	font-family: 'Berkshire Swash', cursive;
	color: red;
	font-size: 50px;
	margin-left: auto;
	margin-right: auto;
	text-align: center;
	padding: 15px;
}

img {
	margin-left: 10px;
	margin-right: 10px;
	margin-top: 10px;
}

body {
	background-color: black;
}
.back{
	font-family: 'Berkshire Swash', cursive;
	color: red;
	font-size: 20px;
	margin-left: auto;
	margin-right: auto;
	margin-top: 100px;
	text-align: center;
	padding: 15px;

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

		<div class=text> Do you see your card?
			</div>
		
					
					
					<img src=cards/kc.png class='card' width='150' height='180'>
				
					<img src=cards/jh.png class='card' width='150' height='180'>
					
					<img src=cards/qs.png class='card' width='150' height='180'>
					
					<img src=cards/kd.png class='card' width='150' height='180'>
					
					<img src=cards/qh.png class='card' width='150' height='180'>
					
					<br>
					 

			
		
		<div class=back> Click on banner to return</div>
		
		

	</center>



</body>
</html>