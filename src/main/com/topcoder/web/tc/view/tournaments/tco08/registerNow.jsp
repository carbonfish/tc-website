<%@ taglib uri="tc-webtags.tld" prefix="tc-webtag" %>
<%@ page contentType="text/html;charset=utf-8" %> 
<%@ page import="com.topcoder.web.common.model.EventType" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>The 2008 TopCoder&reg; Open - Get ready for the Ultimate TopCoder Event!</title>
<link type="image/x-icon" rel="shortcut icon" href="/i/favicon.ico"/>
<link type="text/css" rel="stylesheet" href="/css/tournaments/tco08.css"/>
<link type="text/css" rel="stylesheet" href="/css/coders.css"/>
</head>
<body id="page_sub">

<div id="wrapper">

    <jsp:include page="nav.jsp" >
    <jsp:param name="tabLev1" value="overview"/>
    <jsp:param name="tabLev2" value="registernow"/>
    <jsp:param name="tabLev3" value=""/>
    </jsp:include>


        
        
        <h2>Register for the TCO</h2>
        

        <div class="sub_content">
        
            <div align="center" style="margin: 40px;">
            <img src="/i/tournament/tco08/forWhichCompetition.png" alt="For which competition would you like to register?" />
            </div>
            
            
            <p align="center" style="margin-bottom: 40px;">
            <strong><A href="/tco08?module=ViewRegistration&et=6">Algorithm Competition</A></strong>
            </p>
            
            <%--
            <p class="grayedOut" align="center" style="margin-bottom: 40px;">
            <strong>Algorithm Competition</strong>
            <br>Sorry, registration for this competition has closed.
            </p>
            --%>
            
            <p align="center" style="margin-bottom: 40px;">
            <strong><A href="/tco08?module=ViewRegistration&et=5">Component Design &amp; Development Competition</A></strong>
            </p>
            
            <%--
            <p class="grayedOut" align="center" style="margin-bottom: 40px;">
            <strong>Component Design &amp; Development Competition</strong>
            <br>Sorry, registration for this competition has closed.
            </p>
            --%>
            
            
            <p align="center" style="margin-bottom: 40px;">
            <strong><A href="/tco08?module=ViewRegistration&et=9">Marathon Competition</A></strong>
            </p>
            
            <%--
            <p class="grayedOut" align="center" style="margin-bottom: 40px;">
            <strong>Marathon Match Competition</strong>
            <br>Sorry, registration for this competition has closed.
            </p>
            --%>
            
            
            <p align="center" style="margin-bottom: 40px;">
            <strong><A href="/tco08?module=ViewRegistration&et=7">Studio Competition</A></strong>
            </p>
            
            <%--
            <p class="grayedOut" align="center" style="margin-bottom: 40px;">
            <strong>Studio Competition</strong>
            <br>Sorry, registration for this competition has closed.
            </p>
            --%>
        
        </div><%-- .sub_content --%>
        
    </div><%-- #content --%>

<jsp:include page="footer.jsp" />

</div><%-- #wrapper --%>

</body>
</html>
