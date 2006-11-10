<html>

<head>
<meta http-equiv="Content-Language" content="en-us">
<meta http-equiv="Content-Type" content="text/html; charset=windows-1252">
<meta name="GENERATOR" content="Microsoft FrontPage 4.0">
<meta name="ProgId" content="FrontPage.Editor.Document">
<title>PACTS</title>

    <link type="text/css" rel="stylesheet" href="/js/jscal/skins/aqua/theme.css">
    <script type="text/javascript" src="/js/jscal/calendar.js"></script>
    <script type="text/javascript" src="/js/jscal/lang/calendar-en.js"></script>
    <script type="text/javascript" src="/js/jscal/calendar-setup.js"></script>
    <script language="javascript" type="text/javascript" src="/js/tcdhtml.js"></script>

</head>
 
<body>

<%@ page import="com.topcoder.web.tc.controller.legacy.pacts.common.*" %>
<%@ page import="com.topcoder.shared.dataAccess.resultSet.*" %>

<% int statusRowCount = 0;
   int paymentTypeRowCount = 0;
   int paymentMethodRowCount = 0;
   ResultSetContainer status = (ResultSetContainer) request.getAttribute(PactsConstants.STATUS_CODE_LIST);
   if (status == null) {
      out.println("No Status List!");
      //status = new ResultSetContainer();
   }
   else statusRowCount = status.getRowCount();
   ResultSetContainer paymentType = (ResultSetContainer) request.getAttribute(PactsConstants.PAYMENT_TYPE_LIST);
   if (paymentType == null) {
      out.println("No Payment Type List!");
      //paymentType = new ResultSetContainer();
   }
   else paymentTypeRowCount = paymentType.getRowCount();
   ResultSetContainer paymentMethod = (ResultSetContainer) request.getAttribute(PactsConstants.PAYMENT_METHOD_LIST);
   if (paymentMethod == null) {
      out.println("No Payment Method List!");
      //paymentMethod = new ResultSetContainer();
   }
   else paymentMethodRowCount = paymentMethod.getRowCount();
   ResultSetContainer.ResultSetRow rsr;
%>

<h1 align="center">PACTS</h1>
<h2 align="center">Search Payments</h2>

<center>
<table border="1" cellpadding="5" cellspacing="0">
  <tr>
    <td align="center">
<% out.println("      <form method=\"GET\" action=\""+PactsConstants.INTERNAL_SERVLET_URL+"\">"); %>
        <table border="0" cellpadding="5" cellspacing="0">
          <tr>
            <td>Payment ID:</td>
<% out.println("            <td><input type=\"text\" name=\""+PactsConstants.PAYMENT_ID+"\" size=\"20\"></td>"); %>
          </tr>
          <tr>
            <td>Project ID:</td>
<% out.println("            <td><input type=\"text\" name=\""+PactsConstants.PROJECT_ID+"\" size=\"20\"></td>"); %>
          </tr>
          <tr>
            <td>Handle:</td>
<% out.println("            <td><input type=\"text\" name=\""+PactsConstants.HANDLE+"\" size=\"20\"></td>"); %>
          </tr>
          <tr>
            <td>Creation Date:</td>
			<td>Between <input type="text" name="<%= PactsConstants.EARLIEST_CREATION_DATE %>" size="10">
				<button id="trigger_<%= PactsConstants.EARLIEST_CREATION_DATE %>">Set</button>			
			and <input type="text" name="<%= PactsConstants.LATEST_CREATION_DATE %>" size="10">
				<button id="trigger_<%= PactsConstants.LATEST_CREATION_DATE %>">Set</button></td>
          </tr>
          <tr>
            <td>Last Modification Date:</td>
			<td>Between <input type="text" name="<%= PactsConstants.EARLIEST_MODIFICATION_DATE %>" size="10">
				<button id="trigger_<%= PactsConstants.EARLIEST_MODIFICATION_DATE %>">Set</button>			
			and <input type="text" name="<%= PactsConstants.LATEST_MODIFICATION_DATE %>" size="10">
				<button id="trigger_<%= PactsConstants.LATEST_MODIFICATION_DATE %>">Set</button></td>
          </tr>
          
          
          <tr>
            <td>Pay Date:</td>
			<td>Between <input type="text" name="<%= PactsConstants.EARLIEST_PAY_DATE %>" size="10">
				<button id="trigger_<%= PactsConstants.EARLIEST_PAY_DATE %>">Set</button>			
			and <input type="text" name="<%= PactsConstants.LATEST_PAY_DATE %>" size="10">
				<button id="trigger_<%= PactsConstants.LATEST_PAY_DATE %>">Set</button></td>
          </tr>
          <tr>
            <td>Due Date:</td>
			<td>Between <input type="text" name="<%= PactsConstants.EARLIEST_DUE_DATE %>" size="10">
				<button id="trigger_<%= PactsConstants.EARLIEST_DUE_DATE %>">Set</button>			
			and <input type="text" name="<%= PactsConstants.LATEST_DUE_DATE %>" size="10">
				<button id="trigger_<%= PactsConstants.LATEST_DUE_DATE %>">Set</button></td>

          </tr>
          <tr>
            <td>Net Amount:</td>
<% out.println("            <td>Between $<input type=\"text\" name=\""+PactsConstants.LOWEST_NET_AMOUNT+"\" size=\"10\"> and $<input type=\"text\" name=\""+PactsConstants.HIGHEST_NET_AMOUNT+"\" size=\"10\"></td>"); %>
          </tr>
          <tr>
            <td>Status:</td>
<% out.println("            <td><select name=\""+PactsConstants.STATUS_CODE+"\" multiple size=4>");
   out.println("              <option value=\"\" selected>Any</option>");
   for (int n = 0; n < statusRowCount; n++) {
      rsr = status.getRow(n);
      out.println("              <option value=\""+TCData.getTCInt(rsr,"status_id",0,true)+"\">"+TCData.getTCString(rsr,"status_desc","default status",true)+"</option>");
   } %>
              </select></td>
          </tr>
          <tr>
            <td>Type:</td>
<% out.println("            <td><select name=\""+PactsConstants.TYPE_CODE+"\" multiple size=4>");
   out.println("              <option value=\"\" selected>Any</option>");
   for (int n = 0; n < paymentTypeRowCount; n++) {
      rsr = paymentType.getRow(n);
      out.println("              <option value=\""+TCData.getTCInt(rsr,"payment_type_id",0,true)+"\">"+TCData.getTCString(rsr,"payment_type_desc","type",true)+"</option>");
   } %>
              </select></td>
          </tr>
          <tr>
            <td>Method:</td>
<% out.println("            <td><select name=\""+PactsConstants.METHOD_CODE+"\" multiple size=4>");
   out.println("              <option value=\"\" selected>Any</option>");
   for (int n = 0; n < paymentMethodRowCount; n++) {
      rsr = paymentMethod.getRow(n);
      out.println("              <option value=\""+TCData.getTCInt(rsr,"payment_method_id",0,true)+"\">"+TCData.getTCString(rsr,"payment_method_desc","method",true)+"</option>");
   } %>
              </select></td>
          </tr>
          <tr>
            <td>Is Reviewed:</td>
<% out.println("            <td><input type=\"radio\" value=\"true\" name=\""+PactsConstants.IS_REVIEWED+"\">Yes<br>");
   out.println("              <input type=\"radio\" name=\""+PactsConstants.IS_REVIEWED+"\" value=\"false\">No<br>");
   out.println("              <input type=\"radio\" name=\""+PactsConstants.IS_REVIEWED+"\" value=\"\" checked>Don't"); %>
              Care</td>
          </tr>
        </table>
        <p><br>
        <input type="submit" value="Submit" name="B1"><input type="reset" value="Reset" name="B2">
        </p>
<% out.println("        <input type=\"hidden\" name=\""+PactsConstants.CMD_STRING+"\" value=\""+PactsConstants.PAYMENT_CMD+"\"><input type=\"hidden\" name=\""+PactsConstants.TASK_STRING+"\" value=\""+PactsConstants.LIST_TASK+"\">"); %>
      </form>
    </td>
  </tr>
</table>
</center>


<script language="javascript" type="text/javascript">
    <!--
Calendar.setup(
{
 inputField  : "<%= PactsConstants.EARLIEST_CREATION_DATE %>",  
                    ifFormat    : "<%= PactsConstants.JS_DATE_FORMAT_STRING %>",    
                    button      : "trigger_<%= PactsConstants.EARLIEST_CREATION_DATE %>",     
                    showsTime   : false,
                    singleClick  : false,
                    cache       : true
}
);
Calendar.setup(
{
 inputField  : "<%= PactsConstants.LATEST_CREATION_DATE %>",  
                    ifFormat    : "<%= PactsConstants.JS_DATE_FORMAT_STRING %>",    
                    button      : "trigger_<%= PactsConstants.LATEST_CREATION_DATE %>",     
                    showsTime   : false,
                    singleClick  : false,
                    cache       : true
}
);
Calendar.setup(
{
 inputField  : "<%= PactsConstants.EARLIEST_MODIFICATION_DATE %>",  
                    ifFormat    : "<%= PactsConstants.JS_DATE_FORMAT_STRING %>",    
                    button      : "trigger_<%= PactsConstants.EARLIEST_MODIFICATION_DATE %>",     
                    showsTime   : false,
                    singleClick  : false,
                    cache       : true
}
);
Calendar.setup(
{
 inputField  : "<%= PactsConstants.LATEST_MODIFICATION_DATE %>",  
                    ifFormat    : "<%= PactsConstants.JS_DATE_FORMAT_STRING %>",    
                    button      : "trigger_<%= PactsConstants.LATEST_MODIFICATION_DATE %>",     
                    showsTime   : false,
                    singleClick  : false,
                    cache       : true
}
);
Calendar.setup(
{
 inputField  : "<%= PactsConstants.EARLIEST_PAY_DATE %>",  
                    ifFormat    : "<%= PactsConstants.JS_DATE_FORMAT_STRING %>",    
                    button      : "trigger_<%= PactsConstants.EARLIEST_PAY_DATE %>",     
                    showsTime   : false,
                    singleClick  : false,
                    cache       : true
}
);
Calendar.setup(
{
 inputField  : "<%= PactsConstants.LATEST_PAY_DATE %>",  
                    ifFormat    : "<%= PactsConstants.JS_DATE_FORMAT_STRING %>",    
                    button      : "trigger_<%= PactsConstants.LATEST_PAY_DATE %>",     
                    showsTime   : false,
                    singleClick  : false,
                    cache       : true
}
);
Calendar.setup(
{
 inputField  : "<%= PactsConstants.EARLIEST_DUE_DATE %>",  
                    ifFormat    : "<%= PactsConstants.JS_DATE_FORMAT_STRING %>",    
                    button      : "trigger_<%= PactsConstants.EARLIEST_DUE_DATE %>",     
                    showsTime   : false,
                    singleClick  : false,
                    cache       : true
}
);
Calendar.setup(
{
 inputField  : "<%= PactsConstants.LATEST_DUE_DATE %>",  
                    ifFormat    : "<%= PactsConstants.JS_DATE_FORMAT_STRING %>",    
                    button      : "trigger_<%= PactsConstants.LATEST_DUE_DATE %>",     
                    showsTime   : false,
                    singleClick  : false,
                    cache       : true
}
);


                -->
</script>


<jsp:include page="InternalFooter.jsp" flush="true" />
</body>

</html>

