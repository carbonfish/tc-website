<%@  page language="java"  %>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<%@ taglib uri="/rsc-taglib.tld" prefix="rsc" %>
<jsp:useBean id="surveyList" scope="request" class="com.topcoder.shared.dataAccess.resultSet.ResultSetContainer" />
<html>

<head>

<title>TopCoder Polls</title>

<jsp:include page="../script.jsp" />

</head>

<body>

<jsp:include page="../top.jsp" >
    <jsp:param name="level1" value=""/>
</jsp:include>

<table width="100%" border="0" cellpadding="0" cellspacing="0">
    <tr valign="top">

<!-- Left Column Begins -->
        <td width="180">
            <jsp:include page="../includes/global_left.jsp">
                <jsp:param name="level1" value=""/>
                <jsp:param name="level2" value=""/> 
            </jsp:include>
        </td>
<!-- Left Column Ends -->

<!-- Gutter Begins -->
        <td width="10"><img src="/i/clear.gif" width="10" height="1"></td>
<!-- Gutter Ends -->

<!-- Center Column Begins --> 
         <td width="100%" class="bodyText" valign="top">
                  <table width="100%" border="0" cellpadding="10" cellspacing="0" class="bodyText">
                     <tr>
                        <td class ="bodyText" width="100%"><img src="/i/header_questions.gif" width="210" height="26" border="0"></td>
                     </tr>
                  </table>
            <p>Each week, we poll TopCoder competitors to find out answers to questions that are important to the coding community.  
            The following is a list of those questions.  Feel free to click "view results" next to any question to see how the TopCoder member 
            base responded:</p>
             
            <table border="0" cellpadding="5" cellspacing="0"width="100%">
               <tr><td class="header">Archive</td></tr>
            </table>
            <img src="/i/clear.gif" width="400" height="10" border="0"><br> 

            <table border="0" cellpadding="5" cellspacing="0" class="bodyText" width="500" align="center">
            <% boolean even = false; %>
               <rsc:iterator list="<%=surveyList%>" id="survey">
               <tr class="<%=even?"formTextOdd":"formTextEven"%>">
                  <td>
                     <rsc:item row="<%=survey%>" name="question_text"/>
                  </td>
                  <td nowrap valign="middle">
                     <a href="?&module=SurveyResults&sid=<rsc:item row="<%=survey%>" name="survey_id"/>"><img src="/i/view_results.gif" width="101" height="20" border="0"></a>
                  </td>
               </tr>
               <% even = !even; %>
               </rsc:iterator>
            </table>
            <p><br/></p>
         </td>
<!-- Center Column Ends -->

<!-- Gutter -->
      <td width="10"><img src="/i/clear.gif" width="10" height="1" border="0"></td>
<!-- Gutter Ends -->

<!-- Right Column Begins -->
       <td width="170">
            <jsp:include page="../public_right.jsp">
                <jsp:param name="level1" value="review_board"/>
                <jsp:param name="level2" value="competition"/> 
            </jsp:include>
        </td>
<!-- Right Column Ends -->

<!-- Gutter -->
      <td width="10"><img src="/i/clear.gif" width="10" height="1" border="0"></td>
<!-- Gutter Ends -->
    </tr>
</table>

<jsp:include page="../foot.jsp" />

</body>

</html>
