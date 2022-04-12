<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<form>
<div class="postheader">
	<div class="postheader" id="postindex"></div>
	<div class="postheader" id="posttitle"></div>
	<div class="postwriter" id="postwriterinfo">
		
		
	</div>
</div>
	<div class="writerheader" id="writerheader">
		<div class="writerheader" id="postindex">
			<label class="writerheader" id="postindexlabel">색인</label>
		</div>
		<div class="postwriter" id="postwriter">
			<div class="postwriter" id="postwriterprofilepic"></div>
			<label class="postwriter" id="writernamelabel">글쓴이</label>
			<div class="postwriter" id="postwritername"></div>
		</div>
	</div>
	<div class="posttitle" id="posttitle">
		<label class="posttitle" id="posttitlelabel">제목</label>
		<div class="posttitle" id="posttitleinput"></div>
	</div>
	<div class="postcontext" id="postcontext">
		<div class="postcontext" id="postcontextinput"></div>
	</div>
	<div class="postpreference" id="postpreferences">
		<div class="postpreference" id="postviewrange">보기범위</div>
		<div class="postpreference" id="postreplyrange">덧글권한</div>
		<div class="postpreference" id="postanswerrange">답글권한</div>
	</div>
	<div class="postbutton" id="postbuttons">
		<input type="button" class="postbutton" id="posteditbutton" value="글고치기">
		<input type="button" class="postbutton" id="postremovebutton" value="글지우기">
		<input type="button" class="postbutton" id="postremovebutton" value="글지우기">
		<input type="button" class="postbutton" id="postlistbutton" value="글목록">
	</div>
	<div class="reply" id="reply">
		<jsp:include page="../reply/replywrite.jsp"></jsp:include>
		<jsp:include page="../reply/reply.jsp"></jsp:include>
	</div>
</form>
</body>
</html>