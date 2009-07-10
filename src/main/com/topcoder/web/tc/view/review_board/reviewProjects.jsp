<%--
  - Author: pulky, TCSASSEMBLER
  - Version: 1.3
  - Since: TCS Release 2.2.2
  - Copyright (C) 2004 - 2009 TopCoder Inc., All Rights Reserved.
  -
  - Description: This page lists the active review projects corresponding to the specified project type.
  - It displays the list of review projects along with other project details and links for registering.
  - This is an exhaustive refactor and generalization from existing reviewProject.jsp files.
  - In this release, it will be used for Conceptualization, Specification and Application Testing project types.
  -
  - Version 1.1 (Studio Coding In Online Review) changes: added support for new UI Prototype, RIA Build and
  - RIA Component competitions.
  -
  - Version 1.2 (Testing Competition Split Release Assembly 1.0) changes: Updated Application Testing to Test Suites
  - and added support for new Test Scenarios competitions.
  -
  - Version 1.3 (Specification Review Integration 1.0,
  -		 Copied from Specification Review Signup Pages 1.0) changes:
  -      * support for specification reviews was added.
  -      * code was refactored to avoid duplication.
--%>
<%@ page language="java" %>
<%@ page import="com.topcoder.web.tc.Constants" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt" %>

<%-- Variables to use JSTL --%>
<c:set var="PROJECT_TYPE_ID" value="<%=Constants.PROJECT_TYPE_ID%>"/>
<c:set var="projectType" value="${param[PROJECT_TYPE_ID]}" scope="request"/>
<jsp:include page="reviewCommonVariables.jsp"/>

<%
	// debug logs here.
	System.out.println("reviewProjects.jsp: projectType: " + projectType);
	System.out.println("reviewProjects.jsp: projectTypeDesc: " + projectTypeDesc);
	System.out.println("reviewProjects.jsp: handleContext: " + handleContext);
	System.out.println("reviewProjects.jsp: PROJECT_TYPE_ID: " + PROJECT_TYPE_ID);	
	System.out.println("reviewProjects.jsp: PROJECT_ID: " + PROJECT_ID);	
	System.out.println("reviewProjects.jsp: MODULE_KEY: " + MODULE_KEY);	
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
    <head>
        <title>Project Review</title>
        <jsp:include page="/script.jsp"/>
        <jsp:include page="/style.jsp">
            <jsp:param name="key" value="tc_stats"/>
        </jsp:include>
    </head>

    <body>
        <jsp:include page="reviewTop.jsp"/>

        <table width="100%" border="0" cellpadding="0" cellspacing="0">
            <tr valign="top">
                <!-- Left Column Begins-->
                <jsp:include page="reviewGlobalLeft.jsp"/>
                <!-- Left Column Ends -->

                <!-- Gutter Begins -->
                <td width="15"><img src="/i/clear.gif" width="15" height="1" border="0" alt=""/></td>
                <!-- Gutter Ends -->

                <!-- Center Column Begins -->
                <td width="100%" class="bodyText">
                    <jsp:include page="reviewPageTitle.jsp"/>

                <span class="bigTitle">Review opportunities</span>

                <p>In the table below you will be able to see which projects are available for review, the type of
                    project, the current number of submissions on each, the review timeline for each, and the number
                    of review positions available for each project. If you click on an
                    ${fn:toLowerCase(projectTypeDesc)} name you will be able to see all of the details associated with
                    that ${fn:toLowerCase(projectTypeDesc)} review.</p>
                <p>If you are not currently on the TopCoder ${projectTypeDesc} Review Board you may send an email to
                    <a href="mailto:service@topcodersoftware.com">service@topcodersoftware.com</a> requesting permission
                    to perform reviews. Please keep in mind only members that have completed
                    ${fn:toLowerCase(projectTypeDesc)} projects are eligible to join the TopCoder ${projectTypeDesc}
                    Review board.</p>
                <p>In order to sign up for a review position, click on the "details" link for any
                    ${fn:toLowerCase(projectTypeDesc)} with positions available,and then select "Apply Now" next to the
                    position that you would like to commit to.</p>
                <br/>
                    <c:if test="${fn:length(projectList) > 0}">
                        <table cellpadding="0" cellspacing="0" border="0" width="100%" class="statTableHolder">
                            <tr>
                                <td>
                                    <table cellpadding="0" cellspacing="0" border="0" width="100%" class="statTable">
                                        <tr>
                                            <td class="tableTitle" colspan="11">
                                                ${projectTypeDesc} Review Opportunities
                                            </td>
                                        </tr>
                                        <tr>
                                            <td class="tableHeader" align="center">Type</td>
                                            <td class="tableHeader" align="center">Catalog</td>
                                            <td class="tableHeader" width="100%">${projectTypeDesc}</td>
                                            <td class="tableHeader" align="right" nowrap="nowrap">
                                                Primary Reviewer<br>Payment
                                            </td>
                                            <td class="tableHeader" align="right">Reviewer<br>Payment</td>
                                            <td class="tableHeader" align="center">Submissions</td>
                                            <td class="tableHeader" align="center">Opens<br>On</td>
                                            <td class="tableHeader" align="center">Review<br>Start</td>
                                            <td class="tableHeader" align="center">Review<br>End</td>
                                            <td class="tableHeader" align="center">Positions<br>Available</td>
                                            <td class="tableHeader">Details</td>
                                        </tr>

                                        <c:set var="i" value="0"/>
                                        <c:forEach items="${projectList}" var="resultRow">
                                            <tr>
                                                <td class="statDk" align="center">${projectTypeDesc}</td>
                                                <td class="statDk" align="center">${projectTypeDesc}</td>
                                                <td class="statDk">
                                                    <a href="${sessionInfo.servletPath}?${MODULE_KEY}=ProjectDetail&${PROJECT_ID}=${resultRow.map['project_id']}">
                                                        ${resultRow.map["component_name"]}
                                                        ${resultRow.map["version"]}
                                                    </a>
                                                </td>
                                                <td class="statDk" align="right">
                                                    $ <fmt:formatNumber value="${prices[i].primaryReviewPrice}"
                                                        pattern="#,###.00"/>
                                                </td>
                                                <td class="statDk" align="right">
                                                    $ <fmt:formatNumber value="${prices[i].reviewPrice}"
                                                        pattern="#,###.00"/>
                                                </td>
                                                <td class="statDk" align="center">
                                                    ${resultRow.map["submission_count"]}
                                                </td>
                                                <c:choose>
                                                    <c:when test="${waitingToReview[i]}">
                                                        <td class="statDk" align="center" nowrap="nowrap">
                                                            <fmt:formatDate value="${waitingUntil[i]}"
                                                                pattern="MM.dd.yyyy'<br />'hh:mm a"/>
                                                        </td>
                                                    </c:when>
                                                    <c:otherwise>
                                                            <td class="statDk" align="center"><i>open</i></td>
                                                    </c:otherwise>
                                                </c:choose>
                                                <td class="statDk" align="center">
                                                    <fmt:formatDate value="${resultRow.map['review_start']}"
                                                                pattern="MM.dd.yyyy"/>
                                                </td>
                                                <td class="statDk" align="center">
                                                    <fmt:formatDate value="${resultRow.map['review_end']}"
                                                                pattern="MM.dd.yyyy"/>
                                                </td>
                                                <td class="statDk" align="center">
                                                    ${resultRow.map["available_spots"]}
                                                </td>
                                                <td class="statDk" align="left" nowrap="nowrap">
                                                    <a href="${sessionInfo.servletPath}?${MODULE_KEY}=ReviewProjectDetail&${PROJECT_ID}=${resultRow.map['project_id']}&${PROJECT_TYPE_ID}=${projectType}">
                                                        details
                                                    </a>
                                                    <c:if test="${resultRow.map['price_changes'] > 0}">
                                                        <img src="/i/development/up_arrow_gr.gif" border="0" alt=""/>
                                                    </c:if>
                                                </td>
                                            </tr>
                                            <c:set var="i" value="${i + 1}"/>
                                        </c:forEach>
                                    </table>
                                </td>
                            </tr>
                            <tr>
                                <td class="tableHeader" align="left" nowrap="nowrap" colspan="10">
                                    <img src="/i/development/up_arrow_gr.gif" border="0" alt=""/>: the payment for
                                    reviewing this component has increased
                                </td>
                            </tr>
                        </table>
                        <br/>
                        <c:if test="${applicationDelayHours > 0 || applicationDelayMinutes > 0}">
                            <p>
                                Due to your existing review commitments, review positions open for you
                                ${applicationDelayHours} hours and ${applicationDelayMinutes} minutes after a project
                                opens for review registration.
                            </p>
                        </c:if>
                        <br/>
                    </c:if>


                    <c:if test="${fn:length(specificationReviewList) > 0}">
                        <table cellpadding="0" cellspacing="0" border="0" width="100%" class="statTableHolder">
                            <tr>
                                <td>
                                    <table cellpadding="0" cellspacing="0" border="0" width="100%" class="statTable">
                                        <tr>
                                            <td class="tableTitle" colspan="10">
                                                ${projectTypeDesc} Specification Review Opportunities
                                            </td>
                                        </tr>
                                        <tr>
                                            <td class="tableHeader" align="center">Type</td>
                                            <td class="tableHeader" align="center">Catalog</td>
                                            <td class="tableHeader" width="100%">${projectTypeDesc}</td>
                                            <td class="tableHeader" align="right">Reviewer<br>Payment</td>
                                            <td class="tableHeader" align="center">Submissions</td>
                                            <td class="tableHeader" align="center">Opens<br>On</td>
                                            <td class="tableHeader" align="center">Review<br>Start</td>
                                            <td class="tableHeader" align="center">Review<br>End</td>
                                            <td class="tableHeader" align="center">Positions<br>Available</td>
                                            <td class="tableHeader">Details</td>
                                        </tr>

                                        <c:set var="i" value="0"/>
                                        <c:forEach items="${specificationReviewList}" var="resultRow">
                                            <tr>
                                                <td class="statDk" align="center">${projectTypeDesc}</td>
                                                <td class="statDk" align="center">${projectTypeDesc}</td>
                                                <td class="statDk">
                                                    ${resultRow.map["component_name"]}
                                                    ${resultRow.map["version"]}
                                                </td>
                                                <td class="statDk" align="right">
                                                    $ <fmt:formatNumber
                                                        value="${specificationReviewPrices[i].primaryReviewPrice}"
                                                        pattern="#,###.00"/>
                                                </td>
                                                <td class="statDk" align="center">
                                                    ${resultRow.map["submission_count"]}
                                                </td>
                                                <td class="statDk" align="center"><i>open</i></td>
                                                <td class="statDk" align="center">
                                                    <fmt:formatDate value="${resultRow.map['review_start']}"
                                                                pattern="MM.dd.yyyy"/>
                                                </td>
                                                <td class="statDk" align="center">
                                                    <fmt:formatDate value="${resultRow.map['review_end']}"
                                                                pattern="MM.dd.yyyy"/>
                                                </td>
                                                <td class="statDk" align="center">
                                                    ${resultRow.map["available_spots"]}
                                                </td>
                                                <td class="statDk" align="left" nowrap="nowrap">
                                                    <a href="${sessionInfo.servletPath}?${MODULE_KEY}=ReviewProjectDetail&${PROJECT_ID}=${resultRow.map['project_id']}&${PROJECT_TYPE_ID}=${specificationReviewProjectTypeId}">
                                                        details
                                                    </a>
                                                    <c:if test="${resultRow.map['price_changes'] > 0}">
                                                        <img src="/i/development/up_arrow_gr.gif" border="0" alt=""/>
                                                    </c:if>
                                                </td>
                                            </tr>
                                            <c:set var="i" value="${i + 1}"/>
                                        </c:forEach>
                                    </table>
                                </td>
                            </tr>
                            <tr>
                                <td class="tableHeader" align="left" nowrap="nowrap" colspan="10">
                                    <img src="/i/development/up_arrow_gr.gif" border="0" alt=""/>: the payment for
                                    reviewing this specification has increased
                                </td>
                            </tr>
                        </table>
                        <br/>
                    </c:if>

                    <c:if test="${fn:length(projectList) + fn:length(specificationReviewList) == 0}">
                        <br/>
                        <p align="center">Sorry, there are currently no review positions available.</p>
                        <br/>
                    </c:if>

                </td>
                <!-- Center Column Ends -->

                <!-- Gutter -->
                <td width="15"><img src="/i/clear.gif" width="15" height="1" border="0" alt=""></td>
                <!-- Gutter Ends -->

                <!-- Right Column Begins -->
                <td width="180">
                    <jsp:include page="/public_right.jsp">
                        <jsp:param name="level1" value="default"/>
                    </jsp:include>

                </td>
                <!-- Right Column Ends -->

                <!-- Gutter -->
                <td width="2"><img src="/i/clear.gif" width="2" height="1" border="0" alt=""></td>
                <!-- Gutter Ends -->
            </tr>
        </table>

        <jsp:include page="/foot.jsp"/>
    </body>
</html>
