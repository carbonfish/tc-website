<%@ page import="com.topcoder.web.email.servlet.*" %>
<%@ page errorPage="../error.jsp" %>
<jsp:useBean id="ScheduledJob" scope="session" class="com.topcoder.web.email.bean.ScheduledJobForm" />

<html>
<head>
	<title>Create job</title>
</head>
<body>

<jsp:include page="../header.jsp" />

<p class="bodyTextBig"><b>New job</b></p>

<SCRIPT Language="javascript"> <!--

function reload()
{
	frmJob.step.value = "<%=EmailConstants.SCHEDULEDJOB_RELOAD_CREATE%>";
	frmJob.submit();
}

function formSubmit(step)
{
	frmJob.step.value = step;
	validate();
}

//--> </SCRIPT>


<form name="frmJob" action="<%=response.encodeURL(EmailConstants.ALIAS)%>" method="post">
	<input type="hidden" name="<%=EmailConstants.TASK%>" value="<%=EmailConstants.SCHEDULEDJOB_TASK%>">
	<input type="hidden" name="<%=EmailConstants.STEP%>" value="<%=EmailConstants.SCHEDULEDJOB_CHOOSE_LIST_ADD%>">
	<jsp:include page="job-body.jsp" />
	<p class="bodyText">

	<a href="javascript:formSubmit('<%=EmailConstants.SCHEDULEDJOB_CHOOSE_LIST_ADD%>');"
		onMouseOver="window.status='Choose static address list'; return true;"
		onMouseOut="window.status=''; return true;">
	[choose static address list]</a>
	&nbsp;&nbsp;
	<a href="javascript:formSubmit('<%=EmailConstants.SCHEDULEDJOB_CHOOSE_QUERY_ADD%>');"
		onMouseOver="window.status='Choose predefined query'; return true;"
		onMouseOut="window.status=''; return true;">
	[choose predefined query]</a>
        </p>
<!--	<input type="submit" value="next &gt;&gt;"> -->

</form>
<jsp:include page="../footer.jsp" />

</body>
</html>
