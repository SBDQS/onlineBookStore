<%--����Ա����ҳ��ҳ��--%>
<%@ page language="java" contentType="text/html; charset=gbk"%>

<%@include file="checkLogin.jsp" %>
<html>
<head>
<title>����ͼ���̳Ǻ�̨����ϵͳ</title>
  <%--�Թ���Ա��ݵ�½ҳ�棬�ɴ˽������Ա������ҳ--%>
<meta http-equiv="Content-Type" content="text/html; charset=gb2312">
</head>
<frameset rows="93,*" cols="*" frameborder="NO" border="0" framespacing="0">
  <frame name="topFrame" scrolling="NO" noresize src="<%=request.getContextPath()%>/background/top.jsp" >
  <frameset cols="180,*" frameborder="NO" border="0" framespacing="0" rows="*">
    <frame name="leftFrame" scrolling="auto" src="<%= request.getContextPath()%>/background/left.jsp">
    <frame name="mainFrame" src="<%= request.getContextPath()%>/background/main.jsp">
  </frameset>
</frameset>
<noframes>
<body bgcolor="#FFFFFF" text="#000000">
</body>
</noframes>
</html>

