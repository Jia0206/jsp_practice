<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	
	<p>
	# data1:<%= session.getAttribute("data1") %><br>
	# data2:<%= application.getAttribute("data2")%>	
	</p>
	
	<hr>
	
	<%--
        * EL에서 데이터를 참조할 때 영역을 명시하지 않는다면
        (page - request - session - application) 
        가장 작은 영역부터 ~> 큰 영역까지 
        
        page -> request
         -> session(전 영역에서 사용이 가능하지만(일정 기간 동안) 서버가 끝나면 끝)
         -> application 순서대로 검색하여 찾아내 표현합니다.
         
        * 만약 서로 다른 내장 객체에 같은 이름의 데이터가 존재하는 경우
         내장객체명Scope.데이터이름 -> 특정 영역을 지목해서 가져올 수 있다.
     --%>
     
	<p>
	# data1: ${data1}<br>
	# data2: ${data2}<br>	
	</p>
</body>
</html>