<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="css/bootstrap.css">
<link rel="stylesheet" href="css/custom.css">
<title>k-shin</title>
</head>
<body>
	<%
		session.invalidate();
	%>
			<script>
				alert('ログアウトされました。また来てください');
				location.href = 'main';
			</script>
</body>
</html>