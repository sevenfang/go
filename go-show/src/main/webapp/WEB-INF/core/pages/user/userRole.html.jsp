<%@page language="Java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix='spring' uri="http://www.springframework.org/tags"%>
<%@ taglib prefix='c' uri='http://java.sun.com/jstl/core_rt'%>
<%@ taglib uri="/fis" prefix="fis"%>

<!DOCTYPE html>
<fis:html mapDir="/map"> 
<head>
<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
<title>用户授权角色</title>
<fis:block url="core:widget/header.html.jsp" />
<fis:require id="core:scripts/userRole.js" />
<fis:styles/>


<script type="text/javascript" language="javascript">

GLOBAL.P.MODULES="/admin/user";
GLOBAL.P.CLASSNAME="Users";
GLOBAL.P.key="${S_PARAM._key}";
GLOBAL.P.value="${S_PARAM._value}";
GLOBAL.P.KV="_key=${S_PARAM._key}&_value=${S_PARAM._value}";

</script>
</head>
<body>
	<div id="layoutObj"></div>
<fis:scripts/>
</body>
</fis:html>