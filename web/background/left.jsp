<%--����Ա����ҳ����� �󲿷�--%>
<%--���Ź���Ա��ݵĲ�ͬ�����в�ͬ�Ĺ�����--%>
<%@page import="com.bookstore.bean.SysAdmin"%>
<%@ page language="java" contentType="text/html; charset=gbk"%>
<%@include file="checkLogin.jsp" %>
<html>
<head>
<title>����ͼ���̳Ǻ�̨����ϵͳ</title>
<meta http-equiv="Content-Type" content="text/html; charset=gb2312">
</head>

<body bgcolor="#FFFFDB" text="#000000" leftmargin="0" topmargin="0"
	marginwidth="0" marginheight="0">
	<%
		SysAdmin sysAdmin = (SysAdmin)session.getAttribute("sysAdmin");
	%>
	<table width="160" border="0" cellspacing="0" cellpadding="0">
		<tr>
			<td>&nbsp;</td>
			<td width="12">&nbsp;</td>
		</tr>
		<tr>
			<td align="center">����Ա��<%=sysAdmin.getAdminName()%></td>
		</tr>
		<tr>
			<td>&nbsp;</td>
			<td width="12">&nbsp;</td>
		</tr>
		<%--��ͬ�Ĺ���Ա���(admintype),����Ӧ�Ĺ���Ҳ��ͬ--%>
		<%if(sysAdmin.getAdminType() == 3) {%>
			<%@include file="adminLeft.jsp"%>				
		<%} else if(sysAdmin.getAdminType() == 2) {%>
			<%@include file="guestLeft.jsp"%>
		<%} else if(sysAdmin.getAdminType() == 1) {%>
			<%@include file="userLeft.jsp"%>
		<%}%>		
		
		<%--<tr>--%>
			<%--<td class="wr4">&nbsp;</td>--%>
			<%--<td width="12">&nbsp;</td>--%>
		<%--</tr>--%>
		<%--<tr>--%>
			<%--<td background="images/ht08.jpg" class="wr4">--%>
				<%--<div align="center">--%>
				<%--<a href="<%=request.getContextPath()%>/BackgroundLoginOutServlet" target="_parent">�� �� ϵ ͳ</a>--%>
					<%--&lt;%&ndash;�ص�����Ա��½�Ľ���&ndash;%&gt;--%>
				<%--</div></td>--%>
			<%--&lt;%&ndash;<td width="12"><img src="images/ht07.jpg" width="12" height="20">&ndash;%&gt;--%>
			<%--&lt;%&ndash;</td>&ndash;%&gt;--%>
		<%--</tr>--%>
	</table>
</body>
</html>


