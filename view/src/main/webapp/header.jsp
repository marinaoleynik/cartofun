<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">

<title>Header</title>
<style>

/* cyrillic-ext */
@font-face {
  font-family: 'Open Sans';
  font-style: normal;
  font-weight: 400;
  src: local('Open Sans'), local('OpenSans'), url(https://fonts.gstatic.com/s/opensans/v13/K88pR3goAWT7BTt32Z01mxJtnKITppOI_IvcXXDNrsc.woff2) format('woff2');
  unicode-range: U+0460-052F, U+20B4, U+2DE0-2DFF, U+A640-A69F;
}
/* cyrillic */
@font-face {
  font-family: 'Open Sans';
  font-style: normal;
  font-weight: 400;
  src: local('Open Sans'), local('OpenSans'), url(https://fonts.gstatic.com/s/opensans/v13/RjgO7rYTmqiVp7vzi-Q5URJtnKITppOI_IvcXXDNrsc.woff2) format('woff2');
  unicode-range: U+0400-045F, U+0490-0491, U+04B0-04B1, U+2116;
}
/* latin-ext */
@font-face {
  font-family: 'Open Sans';
  font-style: normal;
  font-weight: 400;
  src: local('Open Sans'), local('OpenSans'), url(https://fonts.gstatic.com/s/opensans/v13/u-WUoqrET9fUeobQW7jkRRJtnKITppOI_IvcXXDNrsc.woff2) format('woff2');
  unicode-range: U+0100-024F, U+1E00-1EFF, U+20A0-20AB, U+20AD-20CF, U+2C60-2C7F, U+A720-A7FF;
}
/* latin */
@font-face {
  font-family: 'Open Sans';
  font-style: normal;
  font-weight: 400;
  src: local('Open Sans'), local('OpenSans'), url(https://fonts.gstatic.com/s/opensans/v13/cJZKeOuBrn4kERxqtaUH3VtXRa8TVwTICgirnJhmVJw.woff2) format('woff2');
  unicode-range: U+0000-00FF, U+0131, U+0152-0153, U+02C6, U+02DA, U+02DC, U+2000-206F, U+2074, U+20AC, U+2212, U+2215;
}

/* fallback */
@font-face {
  font-family: 'Material Icons';
  font-style: normal;
  font-weight: 400;
  src: local('Material Icons'), local('MaterialIcons-Regular'), url(https://fonts.gstatic.com/s/materialicons/v21/2fcrYFNaTjcS6g4U3t-Y5ZjZjT5FdEJ140U2DJYC3mY.woff2) format('woff2');
}

.material-icons {
  font-family: 'Material Icons';
  font-weight: normal;
  font-style: normal;
  font-size: 24px;
  line-height: 1;
  letter-spacing: normal;
  text-transform: none;
  display: inline-block;
  white-space: nowrap;
  word-wrap: normal;
  direction: ltr;
  -webkit-font-feature-settings: 'liga';
  -webkit-font-smoothing: antialiased;
}
.material-icons.md-light { 
	color: #dff0f3; 
}
.material-icons.md-dark { 
	color: rgba(0, 0, 0, 0.54); 
}

body {
	margin: 0;
	font-family: 'Open Sans', sans-serif;
}

header {
	display: block;
	background: #2c2c2c;
}

.header-bg {
	width:1600px;
	height: 72px;
	background: #2c2c2c;
}
.logo1{
	cursor:pointer;
	top:18px;
	left: 216px;
	position: absolute;
	color:#6bd6ed;
	font-size: 15pt;
	text-transform: uppercase;
	letter-spacing: 2px;
}
.logo2{
	cursor:pointer;
	top:42px;
	left: 215px;
	position: absolute;
	color:#787878;
	font-size: 8pt;
	text-transform: uppercase;
	letter-spacing: 3px;
}
.header-menu {
width:1600px;
	height: 58px;
	background: #f8f8f8;
	text-transform: uppercase;
	color: #c2c2c2;
}

.header-menu p
{
	position: absolute;
	font-size: 10pt;
	font-weight: bold;
	letter-spacing: 1px;
	
}
.menu-item-main
{
cursor:pointer;
	top: 78px;
	left: 215px;
}
.menu-item-news
{
cursor:pointer;
top: 78px;
	left: 405px;
}
.menu-item-catalog
{
cursor:pointer;
top: 78px;
	left: 590px;
}
.menu-item-delivery
{
cursor:pointer;
top: 78px;
	left: 770px;
}
.menu-item-payment
{
cursor:pointer;
top: 78px;
	left: 950px;
}
.menu-item-contacts
{
cursor:pointer;
top: 78px;
	left: 1130px;
}
.account-button
{

cursor:pointer;
	position:absolute;
	top:24px;
	left:1169px;
}
.menu-button
{
cursor:pointer;
	position:absolute;
	top:24px;
	left:386px;
}
.shopping-cart-button
{
	cursor:pointer;
	position:absolute;
	top:24px;
	left:1094px;
}
</style>
</head>
<body>
	<header>
		<div class="header-bg">
			<div class="logo1">Car To Fun</div>
			<div class="logo2">Автоаксессуары</div>
			<div style="position: absolute; left:362px; top: 0px; width: 1px; height: 72px; background: #494a4c;"></div>
			<div class="menu-button material-icons md-light">&#xE5D2;</div>
			<div style="position: absolute; left:432px; top: 0px; width: 1px; height: 72px; background: #494a4c;"></div>
			<div style="position: absolute; left:1068px; top: 0px; width: 1px; height: 72px; background: #494a4c;"></div>
			<div class="shopping-cart-button material-icons md-light">&#xE8CC;</div>
			<div style="position: absolute; left:1143px; top: 0px; width: 1px; height: 72px; background: #494a4c;"></div>
			<div class="account-button material-icons md-light">&#xE7FF;</div>
			<div style="position: absolute; left:1218px; top: 0px; width: 1px; height: 72px; background: #494a4c;"></div>
		
		</div>
		<div class="header-menu">
			<p class="menu-item-main">Главная</p>
			<p class="menu-item-news">Новости</p>
			<p class="menu-item-catalog">Каталог</p>
			<p class="menu-item-delivery">Доставка</p>
			<p class="menu-item-payment">Оплата</p>
			<p class="menu-item-contacts">Контакты</p>
		</div>
	</header>
</body>
</html>