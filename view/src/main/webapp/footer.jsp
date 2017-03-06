<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Footer</title>
<style>
body {
	background: #2c2c2c;
	font-family: 'Open Sans', sans-serif;
}

footer {
	height: 270px;
	display: block;
	background: #2c2c2c;
}

.copyrights {
	color: #ffffff; /* Цвет текста */
	font-size: 12pt;
}

.contacts {
	height: 220px;
}

.contacts p {
	margin: 35px 0 5px 243px;
	text-transform: uppercase;
}

.line {
width:1600px;
	height: 1px;
	background: #494a4c;
}

.privacy {
	position: absolute;
	left: 215px; /* Отступы текста */
	font-size: 9pt;
}

.copyright {
	position: absolute;
	left: 1136px; /* Отступы текста */
	font-size: 9pt;
}
</style>
</head>
<body>
	<footer>

		<div class="copyrights">
			<div class="contacts">
				<p>Наши контакты</p>
			</div>
			<div class="line"></div>
			<div class="about">
				<p class="privacy">Все права защищены</p>
				<p class="copyright">&copy; CarToFun</p>
			</div>
		</div>

	</footer>
</body>
</html>