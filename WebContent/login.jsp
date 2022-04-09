<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html language="ko">
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
	<FORM METHOD="GET" ACTION="/Svlet/login">
		<h1>Login Form</h1>
		<table border="1" cellpadding="5" cellspacing="0" width="600"
			bordercolordark="white" bordercolorlight="black">
			<tr>
				<td width="200">
					<p align="right">사용자 아이디
				</td>
				<td width="400"><INPUT TYPE="TEXT" NAME="userID"></td>
			</tr>
			<tr>
				<td width="200"><p align="right">비밀번호</td>
				<td width="400"><p>
						<INPUT TYPE="PASSWORD" NAME="passwd"></td>
			</tr>
			<tr>
				<td width="200"><p align="right">관심분야</td>
				<td width="400">
					<p style="margin-left: 60;">
						<input type="checkbox" name="checkValues" value="JAVA">JAVA<br>
						<input type="checkbox" name="checkValues" value="C++">C++<br>
						<input type="checkbox" name="checkValues" value="네트워크">네트워크<br>
						<input type="checkbox" name="checkValues" value="DB">DB
					</p>
				</td>
			</tr>
			<tr>
				<td width="200"><p>&nbsp;</p></td>
				<td width="400"><INPUT TYPE="SUBMIT" value="전송"> <INPUT
					TYPE="RESET" value="취소"></td>
			</tr>
		</table>
	</FORM>
</BODY>
</HTML>
