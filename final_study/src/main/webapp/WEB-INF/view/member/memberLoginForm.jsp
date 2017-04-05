<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<div class="viewWrap">
		<h2>Log in.</h2>
		<span class="sub_memo"> 얼라우투만의 놀라운 고퀄리티 감성을 직접 경험하세요. </span>
		<div class="loginBox inputBox">
			<dl>
				<dt class="hidden">
					<label for="user-login-mail">아이디</label>
				</dt>
				<dd>
					<input type="text" id="user-login-mail" name="a2_login_email"
						value="" maxlength="45" class="placeholder">
				</dd>
				<dt class="hidden">
					<label for="user-login-pw">비밀번호</label>
				</dt>
				<dd class="loginPw">
					<input type="password" id="user-login-pw" name="a2_login_pass"
						maxlength="45" class="placeholder">
				</dd>
			</dl>

			<span id="a2_login_result_mesg" class="sub_memo"
				style="display: none"></span>

			<button type="submit" class="btn" id="chk_log">
				<span class="en">Log in</span> <span class="kr">로그인</span>
			</button>

			<div class="memEtc after">
				<p class="state">
					<input type="checkbox" id="loginChk" name="a2_login_auto"
						class="hidden"> <label for="loginChk"> <span
						class="check_box"></span> 로그인 상태 유지
					</label>
				</p>
				<ul class="ser_join">
					<li><a href="/a2lost">비밀번호 찾기</a></li>
					<li><a href="/a2signup">회원가입</a></li>
				</ul>
			</div>
		</div>
		<p class="benner">
			<a href="/photo/upload"><img
				src="/static/common/img/login_point.png" alt="포인트적립"></a>
		</p>
	</div>
</body>
</html>