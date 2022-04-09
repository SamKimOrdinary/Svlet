<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html language="ko">
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
	<form method="post" action="">
		<table align="center" border="1" cellpadding="10" cellspacing="0"
			bordercolordark="white" bordercolorlight="black">
			<tr>
				<td>
					<p align="center">
						<b>폼 필드의 컴포넌트들</b>
					</p>

				</td>
				<td>
					<p align="center">
						<b>컴포넌트</b>
					</p>

				</td>
				<td>
					<p align="center">
						<b>컴포넌트의 이름</b>
					</p>

				</td>
			</tr>
			<tr>
				<td>
					<p align="right">
						<input type="text" name="text">
					</p>
				</td>
				<td>
					<p>input type=text</p>
				</td>
				<td>
					<p>
						name=<b>text</b>
					</p>
				</td>
			</tr>
			<tr>
				<td>
					<p align="right">
						<input type="password" name="password">
					</p>
				</td>
				<td>
					<p>input type=password</p>
				</td>
				<td>
					<p>
						name=<b>password</b>
					</p>
				</td>
			</tr>
			<tr>
				<td>
					<p align="right">
						<input type="file" name="file">
					</p>
				</td>
				<td>
					<p>input type=file</p>
				</td>
				<td>
					<p>
						name=<b>file</b>
					</p>
				</td>
			</tr>
			<tr>
				<td>
					<p align="right">
						<input type="checkbox" name="checkbox" value="value1">value1
						<input type="checkbox" name="checkbox" value="value2">value2
						<input type="checkbox" name="checkbox" value="value3">value3
					</p>
				</td>
				<td>
					<p>input type=checkbox</p>
				</td>
				<td>
					<p>
						name=<b>checkbox<br></b>value=<b>value1</b><br>value=<b>value2</b><br>value=<b>value3</b>
					</p>
				</td>
			</tr>
			<tr>
				<td>
					<p align="right">
						<input type="radio" name="radio" value="value1">value1 <input
							type="radio" name="radio" value="value2">value2 <input
							type="radio" name="radio" value="value3">value3
					</p>
				</td>
				<td>
					<p>input type=radio</p>
				</td>
				<td>
					<p>
						name=<b>radio<br></b>value=<b>value1</b><br>value=<b>value2</b><br>value=<b>value3</b>
					</p>
				</td>
			</tr>
			<tr>
				<td>
					<p align="right">
						<input type="button" name="button" value="일반단추">
					</p>
				</td>
				<td>
					<p>input type=button</p>
				</td>
				<td>
					<p>
						name=<b>button</b>
					</p>
				</td>
			</tr>
			<tr>
				<td>
					<p align="right">
						<textarea name="textarea" rows="3"></textarea>
					</p>
				</td>
				<td>
					<p>textarea</p>
				</td>
				<td>
					<p>
						name=<b>textarea</b>
					</p>
				</td>
			</tr>
			<tr>
				<td>
					<p align="right">
						<select name="combobox" size="1">
							<option value="value1">combo1</option>
							<option value="value2">combo2</option>
							<option value="value3">combo3</option>
						</select>
					</p>
				</td>
				<td>
					<p>select name=combobox/p>
				</td>
				<td>
					<p>
						name=<b>combobox<br></b>value=<b>value1</b><br>value=<b>value2</b><br>value=<b>value3</b>
					</p>
				</td>
			</tr>
			<tr>
				<td>
					<p align="right">
						<input type="submit" name="submit" value="보내기단추">
					</p>
				</td>
				<td>
					<p>input type=submit</p>
				</td>
				<td>
					<p>
						name=<b>submit</b>
					</p>
				</td>
			</tr>
			<tr>
				<td>
					<p align="right">
						<input type="reset" name="reset" value="지우기단추">
					</p>
				</td>
				<td>
					<p>reset</p>
				</td>
				<td>
					<p>
						name=<b>reset</b>
					</p>
				</td>
			</tr>
		</table>
	</form>
</body>

</html>


