<%@  page
  language="java"
  import="com.topcoder.common.web.data.CoderRegistration,
          com.topcoder.ejb.DataCache.*,
          com.topcoder.common.web.util.*,
          java.text.DecimalFormat,
          com.topcoder.common.web.data.Navigation" %>
<jsp:usebean id="SessionInfo" class="com.topcoder.web.corp.model.SessionInfo" scope="request" />

<a name="top"/>
<table width="100%" border="0" cellpadding="3" cellspacing="0" class="search">
    <tr valign="middle">
        <td class="login" width="99%">&nbsp;</td>
        <td class="login" nowrap><strong><jsp:getproperty name="SessionInfo" property="Handle" /> is logged in.</strong></td>
        <td class="login" width="10">&nbsp;</td>
    </tr>
</table>

<table width="100%" border="0" cellpadding="0" cellspacing="0" bgcolor="#000000">
    <tr valign="middle">
        <td width="15"><img src="/i/clear.gif" width="15" height="1" alt="" border="0"></td>
        <td width="206"><a href="/?t=index" target="_parent"><img src="/i/logo.gif" width="206" height="49" border="0" vspace="5"/></a></td>
        <td width="20"><img src="/i/clear.gif" width="1" height="1" alt="" border="0" hspace="15"></td>
        <td width="99%" nowrap align="right">&#160;</td>
        <td width="10"><img src="/i/clear.gif" width="10" height="1" alt="" border="0"></td>
    </tr>
    <tr><td height="4" class="headStripe" colspan="5"><img src="/images/clear.gif" alt="" height="4" alt="" border="0"></td></tr>
</table>
<!-- Header ends -->

<!-- Main Navigation bar begins -->
<jsp:include page="menu.jsp"/>
<!-- Main Navigation bar ends -->
