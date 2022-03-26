<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<form action="/loginaction.do" method="post" id="logintemplate" class="logintemplate">
	<table>
		<tr>
			<td class="td_L" id="id_label">계정이름</td>
			<td class="td_R"><input type="text" id="id_input"></td>
		</tr>
		<tr>
			<td class="td_L" id="pw_label">열쇠글</td>
			<td class="td_R"><input type="password" id="pw_input"></td>
		</tr>
	</table>
	<input type="reset" id="reset_logintemplate" value="비우기">
	<input type="submit" id="submit_logintemplate" value="로그인하기">
	<a href="/user/signuptemplate.jsp"><input type="button" id="signupbutton" value="회원가입"></a>
</form>
</body>
</html>