<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<form name="memberJoin" action="memberJoin.do" method="post">
	아이디 : <input type="text" name="final_member_id"><br>
	<input type="hidden" name="final_member_type" valeu="고객">
	이름 : <input type="text" name="final_member_name"><br>
	비밀번호 : <input type="password" name="final_member_pwd"><br>
	성별 : <input type="text" name="final_member_sex"><br>
	이메일 : <input type="text" name="final_member_email"><br>
	연락처 : <input type="text" name="final_member_tel"><br>
	주소 : <input type="text" name="final_member_addr"><br>
	<input type="submit" value="가입">
</form>
</body>
</html>