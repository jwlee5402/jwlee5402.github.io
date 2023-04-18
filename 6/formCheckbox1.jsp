<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<% request.setCharacterEncoding("utf-8"); %>
<!doctype html> <!-- formCheckbox1.jsp -->
<html><head><meta charset="utf-8"/><meta name="viewport" content="width=device-width, initial-scale=1"/>
<title>폼 학습</title></head>
<body>
<section>
<h2>JSP form</h2>
<section>
<% String [] uHobby = request.getParameterValues("Hobby"); %>
<h4>
<%
if(uHobby == null) { out.println("입력내용없음");
} else {
for(int i=O; i<uHobby.length; i++) {
out.println(uHobby[i]);
}
}
%>
</h4></section></section>
</body></html>
