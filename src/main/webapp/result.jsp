<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>My JSP page</title>
</head>
<style>
	img{
		height: 25%;
		width: 10%;
		margin-top: 20px;
	}
	body{
		font-size: 40px;
		text-align : center;
		background: linear-gradient(to right, #bcbabb, #787476);
		color: black;
	}
	h3{
		color: white;
		margin:15px;
	}
	input, button {
	  font-size:40px;
	  color: white;
	  border-radius: 5%;
	  background-color: #3e3c3d;
	  border: 2px solid #d4d3d4;
	}
	img:hover{
	  -ms-transform: scale(1.1); /* IE 9 */
	  -webkit-transform: scale(1.1); /* Safari 3-8 */
	   transform: scale(1.1); 
	}
	
</style>
<body>
<img src="https://media3.giphy.com/media/v1.Y2lkPTc5MGI3NjExMzBvMGx5OWpreGR0dHphdzltem1yM250ZmdybjVoeDNkdzBja3IxcCZlcD12MV9pbnRlcm5hbF9naWZfYnlfaWQmY3Q9Zw/yfPmYMIsbeuRP8odz0/giphy.gif">
<h1>Joke of the Day!</h1>
<h3>🤣<%=request.getParameter("joke")%> </h3>
<form action="Calculate" method="get">
<input name="num1" placeholder="Enter First Number">
<input name="num2" placeholder="Enter Second Number">
<button name="bt1" value="1">+</button>
<button name="bt1" value="2">-</button>
<button name="bt1" value="3">*</button>
<button name="bt1" value="4">/</button>
</form>

<h1>Ans=<%=request.getParameter("ans")%>🚩</h1>

<a href="index.html">home</a>
</body>
</html>