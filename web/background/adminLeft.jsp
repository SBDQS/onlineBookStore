<%--��admin��ݵ�½��ȥ�Ĺ���ҳ�����--%>
<%@ page language="java" contentType="text/html; charset=gbk"%>
<style type="text/css">
	a{text-decoration: none; color:#1A7CBC}
	a:hover{color: red; }
</style>
	<table width="160" border="0" cellspacing="0" cellpadding="0">
		<tr>
			<td background="images/ht04.jpg" class="wr4">
				<div align="center">�� �� �� ��</div></td>
			<td width="12"><img src="images/ht03.jpg" width="12" height="20">
			</td>
		</tr>
	</table>
	<table width="160" border="0" cellspacing="0" cellpadding="2">
		<tr>
			<td width="40">&nbsp;</td>
			<td class="wr4" width="120"><a
				href="<%= request.getContextPath() %>/FindAllAdminServlet?nowPage=1" target="mainFrame">����Ա��Ϣ</a>
			</td>
		</tr>
		<tr>
			<td width="40">&nbsp;</td>
			<td class="wr4" width="120"><a
				href="<%= request.getContextPath() %>/FindAllEmployeeServlet?nowPage=1" target="mainFrame">Ա����Ϣ����</a>
			</td>
		</tr>
		<tr>
			<td width="40">&nbsp;</td>
			<td class="wr4" width="120"><a
				href="<%= request.getContextPath() %>/FindAllCustomerInfoServlet?nowPage=1" target="mainFrame">�û�������Ϣ</a>
			</td>
		</tr>
		<tr>
			<td width="40">&nbsp;</td>
			<td class="wr4" width="120"><a
				href="<%=request.getContextPath()%>/FindAllCusDetailInfoServlet?nowPage=1" target="mainFrame">�û���ϸ��Ϣ</a>
			</td>
		</tr>
		<tr>
			<td width="40">&nbsp;</td>
			<td class="wr4" width="120">&nbsp;</td>
		</tr>
	</table>
	<table width="160" border="0" cellspacing="0" cellpadding="0">
		<tr>
			<td background="images/ht06.jpg" class="wr4">
				<div align="center">ͼ �� �� Ϣ</div></td>
			<td width="12"><img src="images/ht05.jpg" width="12" height="20">
			</td>
		</tr>
	</table>
	<table width="160" border="0" cellspacing="0" cellpadding="2">
		<tr>
			<td width="40">&nbsp;</td>
			<td class="wr4" width="120"><a
				href="<%=request.getContextPath()%>/FindAllNewsServlet?nowPage=1" target="mainFrame">���ŷ���</a>
			</td>
		</tr>
		<tr>
			<td width="40">&nbsp;</td>
			<td class="wr4" width="120"><a
				href="<%=request.getContextPath()%>/FindAllBookTypeServlet?nowPage=1" target="mainFrame">ͼ�����</a>
			</td>
		</tr>
		<tr>
			<td width="40">&nbsp;</td>
			<td class="wr4" width="120"><a
				href="<%=request.getContextPath()%>/FindAllBookInfoServlet?nowPage=1" target="mainFrame">ͼ�������Ϣ</a>
			</td>
		</tr>
		<tr>
			<td width="40">&nbsp;</td>
			<td class="wr4" width="120"><a
				href="<%=request.getContextPath()%>/FindAllFavoriteServlet?nowPage=1" target="mainFrame">�ղؼ���Ϣ</a>
			</td>
		</tr>
		<tr>
			<td width="40">&nbsp;</td>
			<td class="wr4" width="120"><a href="#">���۹���</a>
			</td>
		</tr>
		<tr>
			<td width="40">&nbsp;</td>
			<td class="wr4" width="120"><a href="#" >��Ʒ�����Ϣ</a>
			</td>
		</tr>
		<tr>
			<td width="40">&nbsp;</td>
			<td class="wr4" width="120">&nbsp;</td>
		</tr>
	</table>
	<table width="160" border="0" cellspacing="0" cellpadding="0">
		<tr>
			<td background="images/ht08.jpg" class="wr4">
				<div align="center">�� �� �� ��</div></td>
			<td width="12"><img src="images/ht07.jpg" width="12" height="20">
			</td>
		</tr>
	</table>
	<table width="160" border="0" cellspacing="0" cellpadding="2">
		<tr>
			<td width="40">&nbsp;</td>
			<td class="wr4" width="120"><a
				href="<%=request.getContextPath()%>/FindAllBookDiscussServlet?nowPage=1" target="mainFrame">ͼ������</a>
			</td>
		</tr>
		<tr>
			<td width="40">&nbsp;</td>
			<td class="wr4" width="120"><a href="<%=request.getContextPath()%>/FindAllFavoriteServlet?nowPage=1" target="mainFrame">���۹���</a>
			</td>
		</tr>
		<tr>
			<td width="40">&nbsp;</td>
			<td class="wr4" width="120"><a href="#">��Ŀ����</a>
			</td>
		</tr>
		<tr>
			<td width="40">&nbsp;</td>
			<td class="wr4" width="120"><a href="#">ͼ���ϼ�</a>
			</td>
		</tr>
		<tr>
			<td width="40">&nbsp;</td>
			<td class="wr4" width="120"><a href="#">ȱ������</a>
			</td>
		</tr>
		<tr>
			<td width="40">&nbsp;</td>
			<td class="wr4" width="120"><a href="#">�ʼ��б���</a>
			</td>
		</tr>
		<tr>
			<td width="40">&nbsp;</td>
			<td class="wr4" width="120"><a href="#">���ʷ���</a>
			</td>
		</tr>
	</table>
	<table width="160" border="0" cellspacing="0" cellpadding="0">
		<tr><td>&nbsp;</td></tr>
		<tr>
		<td background="images/ht04.jpg" class="wr4">
			<div align="center">
				<%--<a href="systemSet.html" target="mainFrame">ϵ ͳ �� ��</a>--%>
				ϵ ͳ �� ��
			</div></td>
		<td width="12"><img src="images/ht03.jpg" width="12" height="20">
		</td>
	</tr>
		<tr>
			<td >
				<div align="center">
					<a href="<%=request.getContextPath()%>/BackgroundLoginOutServlet" target="_parent">�� �� ϵ ͳ</a>
					<%--�ص�����Ա��½�Ľ���--%>
				</div></td>
			<%--<td width="12"><img src="images/ht07.jpg" width="12" height="20">--%>
			<%--</td>--%>
		</tr>

	</table>
