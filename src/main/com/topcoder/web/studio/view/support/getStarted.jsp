<%@ page import="com.topcoder.shared.util.ApplicationServer" %>
<%@ page contentType="text/html;charset=utf-8" %>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">

<html>
<head>
<link type="image/x-icon" rel="shortcut icon" href="/i/favicon.ico"/>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
<title>TopCoder Studio</title>

<jsp:include page="../style.jsp">
    <jsp:param name="key" value="tc_studio"/>
</jsp:include>
</head>

<body>

<div align="center">
   <div class="contentOut">
   <jsp:include page="top.jsp" />
   <jsp:include page="../topNav.jsp">
       <jsp:param name="node" value="support"/>
   </jsp:include>
      <div class="contentIn">
         <img src="/i/studio/layout/contentInN.gif" alt="" style="display:block;" />
         <div class="contentSpacer">

<table cellpadding="0" cellspacing="0" style="width:740px;">
<tbody>
   <tr>
      <td valign="top" style="padding-right: 10px;">
<h1>Getting Started</h1>
<h3>Creative and exciting projects that pay off big.</h3>
TopCoder Studio is the meeting place for clients who need creative work done and creative designers looking to compete for that work.  Here's how it happens:
<br><br>

<div style="float:left; margin: 0px 6px 4px 0px;">
   <img src="/i/studio/layout/step1.gif" alt="Step 1" />
</div>
<strong>Client contacts TopCoder Studio with project</strong>: 
Companies who are in need of graphic design work for their website or product line contact TopCoder Studio with their project requirements and timeline.  TopCoder Studio works with them to gather the necessary information and documentation, as well as to ensure that the project fits our consistent competition model.
<br><br>

<div style="float:left; margin: 0px 6px 4px 0px;">
   <img src="/i/studio/layout/step2.gif" alt="Step 2" />
</div>
<strong>TopCoder Studio posts project as a new contest</strong>: 
Once the project documentation has been completed by the client and formatted appropriately by TopCoder Studio, it is posted on the <A href="/?module=ViewActiveContests">Active Contests page</A>.  All TopCoder Studio members will be alerted via email when new contests are posted.
<br><br>

<div style="float:left; margin: 0px 6px 4px 0px;">
   <img src="/i/studio/layout/step3.gif" alt="Step 3" />
</div>
<strong>Browse through the posted contests</strong>: 
Anyone interested in participating in TopCoder Studio can read through the Active Contest page - no prior registration is necessary.  If there is a contest that you think a friend, co-worker or fellow designer might be interested in, send them a link to the <A href="/?module=ViewActiveContests">Contests</A> page.
<br><br>

<div style="float:left; margin: 0px 6px 4px 0px;">
   <img src="/i/studio/layout/step4.gif" alt="Step 4" />
</div>
<strong>Registered TopCoder Studio members can download the full Project Specifications</strong>: 
In order to read the specifications provided by the client, you must be a registered TopCoder Studio member.  Registration is free and easy and can be completed <A href="https://<%=ApplicationServer.SERVER_NAME%>/reg/">here</A>.
<br><br>

<div style="float:left; margin: 0px 6px 4px 0px;">
   <img src="/i/studio/layout/step5.gif" alt="Step 5" />
</div>
<strong>Registered TopCoder Studio members can submit their design(s)</strong>: 
Once you've read through a Project's overview and specifications, it's time to work on your submission.  Designs can be submitted from the Project Details page and must conform to the requirements:
   <ul>
   <li>The submitted file must be 2MB or smaller in size.</li>
   <li>The submitted file must be a PDF.</li>
   </ul>
Members can submit more than one design for each competition, but can only submit one design at a time.
<br><br>

<div style="float:left; margin: 0px 6px 4px 0px;">
   <img src="/i/studio/layout/step6.gif" alt="Step 6" />
</div>
<strong>Submissions are screened</strong>: 
Throughout each contest, the Contest Administrator will screen each submission to ensure that the project's specifications are met.  Participants will be notified via email if their submission passes or fails.  Failing submissions (i.e., those that do not meet the specifications) can be modified and resubmitted prior to the contest End Date.
<br><br>

<div style="float:left; margin: 0px 6px 4px 0px;">
   <img src="/i/studio/layout/step7.gif" alt="Step 7" />
</div>
<strong>Submissions that pass screening are sent to client</strong>: 
All submissions that pass screening (i.e., conform to the project specifications) will be sent to the client for their review after the contest End Date.
<br><br>

<div style="float:left; margin: 0px 6px 4px 0px;">
   <img src="/i/studio/layout/step8.gif" alt="Step 8" />
</div>
<strong>Client chooses winning design</strong>: 
In most cases, it is at the client's sole discretion which design is selected as the contest winner.  Once the client has selected a winner, the designer who submitted the winning design will be notified via email.
<br><br>

<div style="float:left; margin: 0px 6px 4px 0px;">
   <img src="/i/studio/layout/step9.gif" alt="Step 9" />
</div>
<strong>Winning designer is compensated for their work</strong>: 
In order for the winning designer to be compensated for their work, she/he must submit to TopCoder Studio a vector-based file of the winning design.  Once TopCoder Studio receives the vector-based file, the winning designer will be paid the amount specified in the Project Details.  Should the client want any changes made to or additional work done for the project, the client will contact the winning designer directly and further compensation will be decided between the client and the winning designer.
<br><br>

Get started now by checking out the current <A href="/?module=ViewActiveContests">Contests</A>!
<br><br>
Questions about the process can be directed to <A href="mailto:studioadmin@topcoder.com">studioadmin@topcoder.com</A>.
      </td>
      <td valign="top" style="padding: 0px 0px 10px 10px; margin: 0px 0px 10px 10px; border-left: 1px dashed #CCCCCC;">
      <img src="/i/studio/layout/banner_easy.png" alt="It's easy to get started" /><br>
      <A href="https://<%=ApplicationServer.SERVER_NAME%>/reg/"><img src="/i/studio/support/banner_register.png" alt="Register" /></A><br>
      <A href="/?module=ViewActiveContests"><img src="/i/studio/support/banner_project.png" alt="Pick a project" style="margin-top: 10px;" /></A><br>
      <img src="/i/studio/support/banner_creative.png" alt="Be creative :)" style="margin-top: 10px;" />
      </td>
   </tr>
</tbody>
</table>
            </div>
            <img src="/i/studio/layout/contentInS.gif" alt="" style="display:block;"/>
        </div>

        <jsp:include page="../foot.jsp"/>

        <img src="/i/studio/layout/contentOutS.gif" alt="" style="display:block;"/>
    </div>
</div>

</body>
</html>