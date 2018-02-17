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
	margin-left: 80px;
	margin-right: 80px;
	margin-top: 80px;
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

		<div class=text>Choose between red or black cards #2</div>


		<a href="tricksecond"> 
		<script type="text/javascript">
		
		
			var images = [ 
					"<img src=cards/2h.png width='150' height='180'>",
					"<img src=cards/3h.png width='150' height='180'>",
					"<img src=cards/4h.png width='150' height='180'>",
					"<img src=cards/5h.png width='150' height='180'>",
					"<img src=cards/6h.png width='150' height='180'>",
					"<img src=cards/7h.png width='150' height='180'>",
					"<img src=cards/8h.png width='150' height='180'>",
					"<img src=cards/9h.png width='150' height='180'>",
					"<img src=cards/10h.png width='150' height='180'>",
					"<img src=cards/jh.png width='150' height='180'>",
					"<img src=cards/qh.png width='150' height='180'>",
					"<img src=cards/kh.png width='150' height='180'>",
					"<img src=cards/ah.png width='150' height='180'>",
					"<img src=cards/2d.png width='150' height='180'>",
					"<img src=cards/3d.png width='150' height='180'>",
					"<img src=cards/4d.png width='150' height='180'>",
					"<img src=cards/5d.png width='150' height='180'>",
					"<img src=cards/6d.png width='150' height='180'>",
					"<img src=cards/7d.png width='150' height='180'>",
					"<img src=cards/8d.png width='150' height='180'>",
					"<img src=cards/9d.png width='150' height='180'>",
					"<img src=cards/10d.png width='150' height='180'>",
					"<img src=cards/jd.png width='150' height='180'>",
					"<img src=cards/qd.png width='150' height='180'>",
					"<img src=cards/kd.png width='150' height='180'>",
					"<img src=cards/ad.png width='150' height='180'>",   ]
			var index = 0;

			index = Math.floor(Math.random() * images.length);
			document.write(images[index]);
		
			var images2 = [ "<img src=cards/2c.png width='150' height='180'>",
					"<img src=cards/3c.png width='150' height='180'>",
 					"<img src=cards/4c.png width='150' height='180'>",
					"<img src=cards/5c.png width='150' height='180'>",
					"<img src=cards/6c.png width='150' height='180'>",
					"<img src=cards/7c.png width='150' height='180'>",
					"<img src=cards/8c.png width='150' height='180'>",
					"<img src=cards/9c.png width='150' height='180'>",
					"<img src=cards/10c.png width='150' height='180'>",
					"<img src=cards/jc.png width='150' height='180'>",
					"<img src=cards/qc.png width='150' height='180'>",
					"<img src=cards/kc.png width='150' height='180'>",
					"<img src=cards/ac.png width='150' height='180'>",
					"<img src=cards/as.png width='150' height='180'>",
					"<img src=cards/2s.png width='150' height='180'>",
					"<img src=cards/3s.png width='150' height='180'>",
					"<img src=cards/4s.png width='150' height='180'>",
					"<img src=cards/5s.png width='150' height='180'>",
					"<img src=cards/6s.png width='150' height='180'>",
					"<img src=cards/7s.png width='150' height='180'>",
					"<img src=cards/8s.png width='150' height='180'>",
					"<img src=cards/9s.png width='150' height='180'>",
					"<img src=cards/10s.png width='150' height='180'>",
					"<img src=cards/js.png width='150' height='180'>",
					"<img src=cards/qs.png width='150' height='180'>",
					"<img src=cards/ks.png width='150' height='180'>",
					  ]
			
			var index2 = 0;
			
			
			index2 = Math.floor(Math.random() * images2.length);
			
			if (images === images2) {
				index2 = Math.floor(Math.random() * images2.length);
				}
			document.write(images2[index2]);
			
			
			
		</script>
		</a>
	</center>



</body>
</html>