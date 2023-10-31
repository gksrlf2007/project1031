<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<%@ include file = "header.jsp" %>
<%@ include file ="nav.jsp" %>
<section>
<h3 id=h3>학사 정보 등록 화면</h3>
<table border=1 id=tab1>
	<tr>
	<th>학번</th>
	<td><input type = "text" name="hakbun" id= "in1"></td>
	</tr>
	<tr>
	<th>성명</th>
	<td><input type ="text" name="name" id="in1"></td>
	</tr>
	<tr>
	<th>학과</th>
	<td>
	<select name="hakgwacode" id="in2">
		<option value="컴퓨터공학과">컴퓨터공학과</option>
		<option value="기계공학과">기계공학과</option>
		<option value="전자과">전자과</option>
		<option value="영문학과">영문학과</option>
		<option value="일어과">일어과</option>
		<option value="경영학과">경영학과</option>
		<option value="무역학과">무역학과</option>
		<option value="교육학과">교육학과</option>
	</select>	
	</tr>
	<tr>
	<th>학년</th>
	<td><input type="radio" value ="1학년" name="hanyen" checked>1학년
		<input type="radio" value ="2학년" name="hanyen">2학년
		<input type="radio" value ="3학년" name="hanyen">3학년
		<input type="radio" value ="4학년" name="hanyen">4학년
	</tr>
	<tr>
	<th>취미</th>
	<td><input type="text" name="hobby" id="in1"></td>
	</tr>
	<tr>
	<th>주소</th>
	<td><input type="text",name="address" id="in1"></td>
	</tr>
	</tr>
	<th>연락처</th>
	<td><input type="text" name="hp" id="in1"></td>
	</tr>
	<td colspan=2 align="center">
     <input id="btn1" type="button" value="등록" onclick="check()">
     <input id="btn1" type="reset" value="취소">
 </td>
</table>



</section>
<%@ include file ="footer.jsp" %>
</body>
</html>