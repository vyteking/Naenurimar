<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<style>

</style>
<title>join</title>
</head>
<body>
<form action="/signupaction.do" class="signuptemplate">
	<table class="signuptable">
		<tr>
			<td class="td_L" id="id_label">계정이름</td>
			<td class="td_R"><input type="text" id="id_input"></td>
		</tr>
		<tr>
			<td class="td_L" id="id_confirm_label">계정이름확인</td>
			<td class="td_R"><input type="text" id="id_input"></td>
		</tr>
		<tr>
			<td class="td_L" id="pw_label">열쇠글</td>
			<td class="td_R"><input type="text" id="id_input"></td>
		</tr>
		<tr>
			<td class="td_L" id="pw_confirm_label">열쇠글되짚기</td>
			<td class="td_R"><input type="text" id="id_input"></td>
		</tr>
		<tr>
			<td class="td_L"><input type="submit" id="joinbutton" value="가입하기"></td>
			<td class="td_R"><input type="reset" id="resetbutton" value="칸비우기"></td>
		</tr>
		<tr>
			<td class="td_L"><a href=""><input type="button" id="cancelbutton" value="무르기" onClick="javascript:history.go(-1)"></a></td>
			<td class="td_R"><a href="/ruleview.do"><input type="reset" id="ruleviewbutton" value="규정보기"></a></td>
		</tr>
	</table>
</form>
</body>
</html>