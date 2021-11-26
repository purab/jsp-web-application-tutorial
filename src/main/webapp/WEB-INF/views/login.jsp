<html>
<head>
<title>Yahoo!!</title>
</head>
<body>
<h1>My First JSP!!! My name is ${name} and password is ${password}</h1>

<p><font color="red">${errorMessage}</font></p>
	<form action="/login.do" method="POST">
		Name : <input name="name" type="text" /> Password : <input name="password" type="password" /> <input type="submit" />
	</form>
</body>
</html>
