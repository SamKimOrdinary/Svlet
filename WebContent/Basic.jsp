<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html language="ko">
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body bgcolor="white" text="black" link="blue" vlink="purple"
	alink="red">

	<form method="post" action="">
		<input type="text" name="text">일반text
		</p>
		<input type="password" name="password">비밀번호
		</p>
		<input type="file" name="file">파일
		</p>
		<input type="checkbox" name="checkbox" value="value1">value1 <input
			type="checkbox" name="checkbox" value="value2">value2 <input
			type="checkbox" name="checkbox" value="value3">value3
		</p>
		<input type="radio" name="radio" value="value1">value1 <input
			type="radio" name="radio" value="value2">value2 <input
			type="radio" name="radio" value="value3">value3
		</p>
		<input type="button" name="button" value="일반단추">일반단추
		</p>
		<textarea name="textarea" rows="3"></textarea>
		</p>
		<select name="combobox" size="1">
			<option value="value1">combo1</option>
			<option value="value2">combo2</option>
			<option value="value3">combo3</option>
		</select>
		</p>
		<input type="submit" name="submit" value="전송"> <input
			type="reset" name="reset" value="취소">
		</p>
	</form>
</body>

</html>

