<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
   
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>AdminMain</title>

<style>

	* {
		margin : 0;
		padding : 0;
		}

	li {
		list-style : none;
		background : white;
		}

	a {
		text-decoration: none;
		color : inherit;
		}

	h3 {
		font: 나눔고딕 40px consolas, sans-serif;
		}
		
	#menu {
		margin : 50px;
		margin-top: 0;
		padding-top : 0;
		padding-right : 10px;
		float : left;
	}
	
	#product {
		
		width : 300px;
		height :150px;
		
		margin : 50px
		margin-top : 50px;
		padding : 50px;
		padding-top : 100px;
		float : clear;
				
	}
	

</style>


</head>

<!--  로그인 화면 먼저 나오고  -->

<body>
 	
 	<div id ="menu">
		<ul id = "main">
			<li><h3><a href="#">상품관리</a></h3></li>
				<li><a href="#">상품등록</a></li>
				<li><a href="#">상품수정</a></li>
		</ul>
	</div>
	
	
	
	<div id ="menu">
		<ul id = "main">
			<li><h3><a href="#">Q&A관리</a></h3></li>
				<li><a href="#"> 답변등록 </a></li>
				<li><a href="#"> 수정/삭제 </a></li>
		</ul>
	</div>
	
	
	
	<div id ="menu">
		<ul id = "main">
			<li><h3><a href="#"> 회원관리 </a></h3></li>
			<li><a href="#"> 회원관리 </a></li>
		
		</ul>
	</div>
	
	
	<div id = "product">
	
	<hr>
		<h2> 상품등록 </h2>
		<ul>
			<li>1차분류  <input type ="text">  
			<li>2차분류 <input type ="text"> 
			<li>상품명 <input type ="text"> 
			<li>상품가격 <input type ="text"> <br>
			<li> 상품수량 <input type="number" min="1" >
			<li> 상품소개 <input  type ="text" style= "width:150px; height:70px;"> 
			<li> <input type = "submit" value = "등록"> 
			
		</ul>
		
	</div>
		
	
	
	


</body>
