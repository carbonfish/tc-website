<%@ page import="com.topcoder.shared.dataAccess.resultSet.ResultSetContainer,
                 java.util.Map,
                 com.topcoder.shared.dataAccess.DataAccessConstants, 
                 com.topcoder.shared.util.ApplicationServer"%>
<%@  page language="java"  %>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>
<title>2004 TopCoder Open - Computer Programming Tournament</title>
<jsp:include page="../../script.jsp" />
<link type="text/css" rel="stylesheet" href="/css/TCO04style.css"/>
</head>
<body>
<a name="top">
<!-- Tab barlinks-->
<jsp:include page="links.jsp" >
<jsp:param name="tabLev1" value="component"/>
<jsp:param name="tabLev2" value="details"/>
<jsp:param name="tabLev3" value="rules"/>
</jsp:include>

<%@ taglib uri="rsc-taglib.tld" prefix="rsc" %>
<%@ taglib uri="tc.tld" prefix="tc" %>



<% ResultSetContainer rscContest = (ResultSetContainer) ((Map)request.getAttribute("resultMap")).get("contest_details"); %>
<% ResultSetContainer rsc = (ResultSetContainer) ((Map)request.getAttribute("resultMap")).get("tco04_contest_result_by_coder"); %>
<% ResultSetContainer rscUser = (ResultSetContainer) ((Map)request.getAttribute("resultMap")).get("user_details"); %>

<table width="100%" border=0 cellpadding=0 cellspacing=0>
<!-- Body-->
	<tr valign=top>
		<td valign=top align=center>
		<div class=bodySpacer>

		 <br/>
                        <table width="510" align="center" border="0" cellpadding="5" cellspacing="0" class="bodyText">
                            <tr>
                                <td class="usdcTitle" colspan=5 align=left>
                                <A href="/tc?module=TCO04ContestDetails&ct=<rsc:item name="contest_id" row="<%=rscContest.getRow(0)%>"/>" class=usdcTitle><rsc:item name="contest_name" row="<%=rscContest.getRow(0)%>" /></A> - 
                                <A href="/stat?c=member_profile&cr=<rsc:item name="coder_id" row="<%=rscUser.getRow(0)%>" />" class=usdcTitle><rsc:item name="handle" row="<%=rscUser.getRow(0)%>" /></A>
                                </td>
                            </tr>
                        </table>
                        <table width="510" align="center" border="0" cellpadding="5" cellspacing="2" class="sidebarBox">
                            <tr>
                                <td class="sidebarTitle" nowrap=nowrap>Component Name</td>                              
                                <td class="sidebarTitle" align=center>Submit Date</td>
                                <td class="sidebarTitle" align=center>Points</td>
                                <td class="sidebarTitle" align=right>Component Prize</td>
                                <td class="sidebarTitle" align=center >Placed</td>
                            </tr>
                            <rsc:iterator list="<%=rsc%>" id="resultRow">
                            <tr>
                                <td class="sidebarText"><A href="http://<%=ApplicationServer.SOFTWARE_SERVER_NAME%>/catalog/c_component.jsp?comp=<rsc:item name="component_id" row="<%=resultRow%>"/>"><rsc:item name="component_name" row="<%=resultRow%>"/></A></td>                               
                                <td class="sidebarText" align=center nowrap=nowrap><rsc:item name="submit_timestamp" format="MM.dd.yyyy hh:mma" row="<%=resultRow%>"/></td>
                                <td class="sidebarText" align=center><rsc:item name="final_score" format="0.00" row="<%=resultRow%>"/></td>
                                <td class="sidebarText" align=right>$<rsc:item name="payment" format="#,##0" row="<%=resultRow%>"/></td>
                                <td class="sidebarText" align=center><rsc:item name="placed" format="0" row="<%=resultRow%>"/></td>
                            </tr>
                            </rsc:iterator>
                        </table>
                        
                        <br/>

        </div>
		</td>


<!-- Right Column-->
        <td width=170 align=right>
            <jsp:include page="../../public_right.jsp">
            <jsp:param name="level1" value="tco04"/>
            </jsp:include>
         </td>

	</tr>

</table>




<jsp:include page="../../foot.jsp" />

</body>

</html>
