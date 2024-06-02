<%@ page contentType="text/html; charset=UTF-8"%>

<html>

<head>
<meta charset="UTF-8">
<title>Servlet/JSPの基礎を学ぼう</title>
</head>

<body>
	<a href="<%=request.getContextPath()%>/j2s?name=侍太郎">名前「侍太郎」をServletに送信</a>
	<p>受け取った値は: ${name}</p>
</body>

</html>