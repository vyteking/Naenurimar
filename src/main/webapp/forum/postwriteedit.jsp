<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>글쓰기</title>
</head>
<body>
<form method="post" class="postwriter" name="postwriter" id="postwriter">
	<div class="writerheader" id="writerheader">
		<div class="writerheader" id="postindex">
			<label class="writerheader" id="postindexlabel">색인</label>
		</div>
		<div class="writerheader" id="writername">
			<label class="writerheader" id="writernamelabel">글쓴이</label>
		</div>
	</div>
	<div class="posttitle" id="posttitle">
		<label class="posttitle" id="posttitlelabel">제목</label>
		<input type="text" class="posttitle" id="posttitleinput">
	</div>
	<div class="postcontext" id="postcontext">
		<textarea class="postcontext" id="postcontextinput"></textarea>
	</div>
	<div class="postpreference" id="postpreferences">
		<div class="postpreference" id="postviewrange">보기범위</div>
		<div class="postpreference" id="postreplyrange">덧글권한</div>
		<div class="postpreference" id="postanswerrange">답글권한</div>
	</div>
	<div class="postbutton" id="postbuttons">
		<input type="submit" class="postbutton" id="postsubmitbutton" value="올리기">
		<input type="reset" class="postbutton" id="postresetbutton" value="비우기">
		<input type="button" class="postbutton" id="postcancelbutton" value="무르기">
	</div>
</form>
</body>
</html>