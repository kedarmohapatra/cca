<#assign tiles=JspTaglibs["http://tiles.apache.org/tags-tiles"]>
<html>
<head>
	<title><@tiles.insertAttribute name="pageTitle"/></title>
</head>
<body>
	<h1>Tiles layout!</h1>
	<@tiles.insertAttribute name="body"/>
</body>
</html>
