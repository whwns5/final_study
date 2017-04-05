<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<c:set var="list" value="${list_mdto}"/>
<form name="memberAdmin" action="memberAdmin.do" method="post">
	<select name="fkey">
		<option value="final_member_idx">번호</option>
		<option value="final_member_id">아이디</option>
		<option value="final_member_name">이름</option>
	</select>
	<input type="text" name="fvalue" required="required">
	<input type="submit" value="검색">
</form>
<table>
	<thead>
		<tr>
			<th>번호</th>
			<th>아이디</th>
			<th>회원타입</th>
			<th>이름</th>
			<th>비밀번호</th>
			<th>성별</th>
			<th>이메일</th>
			<th>연락처</th>
			<th>주소</th>
			<th>삭제</th>
			<th>수정</th>
		</tr>
	</thead>
	<tbody>
		<c:if test="${empty list}">
			<td colspan="9">등록된 회원이 없습니다.</td>
		</c:if>
		<c:forEach var="dto" items="${list}">
		<tr>
			<td>${dto.final_member_idx}</td>
			<td>${dto.final_member_id}</td>
			<td>${dto.final_member_type}</td>
			<td>${dto.final_member_name}</td>
			<td>${dto.final_member_pwd}</td>
			<td>${dto.final_member_sex}</td>
			<td>${dto.final_member_email}</td>
			<td>${dto.final_member_tel}</td>
			<td>${dto.final_member_addr}</td>
			<c:url var="delUrl" value="memberDelete.do">
				<c:param name="final_member_idx">${dto.final_member_idx}</c:param>
			</c:url>
			<c:url var="updateUrl" value="memberUpdate.do">
				<c:param name="final_member_idx">${dto.final_member_idx}</c:param>
			</c:url>
			<td><a href="${delUrl}">삭제</a></td>
			<td><a href="${updateUrl}">수정</a></td>
		</tr>
		</c:forEach>
	</tbody>
</table>
</body>
</html>