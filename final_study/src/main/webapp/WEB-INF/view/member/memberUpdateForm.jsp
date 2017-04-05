<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<c:set var="dto" value="${mdto}"/>
<form name="memberUpdate" action="memberUpdate.do" method="post">
번호 : <input type="text" value="${dto.final_member_idx}" name="final_member_idx" readonly="readonly"><br>
아이디 : <input type="text" value="${dto.final_member_id}" name="final_member_id" readonly="readonly"><br>
회원타입 : <input type="text" value="${dto.final_member_type}" name="final_member_type"><br>
이름 : <input type="text" value="${dto.final_member_name}" name="final_member_name"><br>
비밀번호 : <input type="text" value="${dto.final_member_pwd}" name="final_member_pwd"><br>
성별 : <input type="text" value="${dto.final_member_sex}" name="final_member_sex"><br>
이메일 : <input type="text" value="${dto.final_member_email}" name="final_member_email"><br>
연락처 : <input type="text" value="${dto.final_member_tel}" name="final_member_tel"><br>
주소 : <input type="text" value="${dto.final_member_addr}" name="final_member_addr"><br>
<input type="submit" value="수정">
</form>
</body>
</html>