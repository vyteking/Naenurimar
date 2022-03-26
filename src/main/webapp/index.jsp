<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>main</title>
<style>
	#mainmenu {
		overflow: auto;
	}
</style>
</head>
<body>
<div id="headerhere">
	<jsp:include page="/userinterface/header.jsp"/>
</div>
<div id="mainmenu">
	<jsp:include page="/userinterface/mainmenu.jsp"/>
</div>
<div id="footerhere">
	<jsp:include page="/userinterface/footer.jsp"/>
</div>
</body>
</html>