<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>

	<style type="text/css">
	
		table {
			margin: 0 auto;
			text-align: center;
		}
		
		table tr:nth-child(2) td:nth-child(1) {
			width: 200px;
			height: 200px;
			
			background-image: url("./박민영.jpg");
			background-size: cover;
			background-repeat: no-repeat;
		}
		
		table tr:nth-child(3) td:nth-child(1) {
			width: 200px;
			height: 200px;
		
			background-image: url("./크리스틴 스튜어트.jpg");
			background-size: cover;
			background-repeat: no-repeat;
			background-position: center;
		}
	
	</style>
</head>
<body>
	<form action="req_album_post.jsp" method="post">
		<table border="1">
			<tr>
				<th>프로필 사진</th>
				<th>이름</th>
				<th>출생년도</th>
				<th>추천작</th>		
			</tr>
			<tr>
				<td></td>	
				<td>
					<a href="req_album_post.jsp?option=1">박민영</a>
				</td>	
				<td>1986년 3월 4일</td>	
				<td>김비서가 왜 그럴까?</td>
			</tr>
			<tr>		
				<td></td>	
				<td>
					<a href="req_album_post.jsp?option=2">크리스틴 스튜어트</a>
				</td>	
				<td>1990년 4월 9일</td>	
				<td>트와일라잇 시리즈</td>	
			</tr>
		</table>
	</form>
</body>
</html>