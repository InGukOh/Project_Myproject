<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>enroll</title>
</head>
<body>

<div id="wrap">

	<h1>게시판 등록</h1>
	
	<form action="/board/enroll" method="post">
	
	    <div class="input_wrap">
	        <label>Title</label>
	        <input name="title">
	    </div>
	    
	    <div class="input_wrap">
	        <label>Content</label>
	        <textarea rows="3" name="content"></textarea>
	    </div>
	    
	    <div class="input_wrap">
	        <label>Writer</label>
	        <input name="writer">
	    </div>
	    
	    <button class="btn">등록</button>
	    
	</form>
	
</div>

</body>
</html>