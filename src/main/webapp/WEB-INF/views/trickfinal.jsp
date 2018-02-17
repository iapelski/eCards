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

		<div class=text>Remember one of these cards and click "OK"</div>
		<img src=cards/ks.png class='card' width='150' height='180'> <img
			src=cards/jd.png class='card' width='150' height='180'> <img
			src=cards/qc.png class='card' width='150' height='180'> <img
			src=cards/kh.png class='card' width='150' height='180'><img
			src=cards/jc.png class='card' width='150' height='180'>  <img
			src=cards/qd.png class='card' width='150' height='180'>
		<script type="text/javascript">
			function action() {
				var number = 1;

				var els = document.querySelectorAll("img");
				for (var x = 0; x < els.length; x++)
					els[x].style.visibility = 'hidden';
				var sub = document.querySelector("button").style.visibility = 'hidden';
				console.log('action');
				

				function count() {
					if(number > 4){
						window.location.replace("trickcheck");
					}
					document.querySelector(".text").innerHTML = number;
					number++;
				}
				setInterval(count, 1000);
			}
		</script>
		<br>
		<button class="button" onClick="action()">OK</button>


	</center>



</body>
</html>