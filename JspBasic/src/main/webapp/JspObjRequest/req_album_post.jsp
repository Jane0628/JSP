<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
    <% 
    	String selection = request.getParameter("option");
    	String actress;
    	String url;
    
    	if(selection.equals("1")) {
    		actress = "박민영";
    		url = "https://www.youtube.com/embed/xdJNGyrqkH4?autoplay=1";
    	} else {
    		actress = "크리스틴 스튜어트";
    		url = "https://www.youtube.com/embed/e8lynTVeKYU?autoplay=1";
    	}
    %>
    
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
	<style type="text/css">
		body {
			margin: 0 auto;
			text-align: center;
		}
	</style>
</head>
<body>
	<h2>선택하신 배우 정보</h2>
	<hr>
	<p>
		당신이 선택하신 배우는 <strong><%= actress %></strong>입니다.
	</p>
	<hr>
	<h3>추천작 관련 영상</h3>
	<iframe width="1217" height="685" src=<%= url %> frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share" allowfullscreen></iframe>
</body>
</html>