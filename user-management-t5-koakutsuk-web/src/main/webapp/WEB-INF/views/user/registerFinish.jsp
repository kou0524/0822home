<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8" />
<title>Account Create Page</title>
<link rel="stylesheet"
	href="${pageContext.request.contextPath}/resources/app/css/styles.css">
</head>
<body>
	<div class="container">

		<h3>アカウント登録が完了しました。</h3>

		<!--id="home" name="home"-->
		<form method="get"
			action="${pageContext.request.contextPath}/loginForm">
			<input type="submit" value="ログインページへ戻る" />
		</form>

		<form method="get"
			action="${pageContext.request.contextPath}/top">
			<input type="submit" value="トップページへ戻る" />
		</form>

	</div>
</body>
</html>