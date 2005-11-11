<%@  page language="java"  %>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>
<title>TopCoder - Help</title>

<jsp:include page="../script.jsp" />

</head>

<body>

<jsp:include page="../top.jsp" >
    <jsp:param name="level1" value=""/>
</jsp:include>

<table width="100%" border="0" cellpadding="0" cellspacing="0">
   <tr valign="top">
<!-- Left Column Begins-->
        <td width="180">
            <jsp:include page="../includes/global_left.jsp">
                <jsp:param name="level1" value="support"/>
                <jsp:param name="level2" value="guide"/>
            </jsp:include>
        </td>
<!-- Left Column Ends -->

<!-- Gutter Begins -->
        <td width="15"><img src="/i/clear.gif" width="15" height="1" border="0"/></td>
<!-- Gutter Ends -->

<!-- Center Column Begins -->
        <td width="100%" align="left" class="bodyText">
        <img src="/i/clear.gif" alt="" width="1" height="10" border="0" /><br/>
        <jsp:include page="../body_top.jsp" >
           <jsp:param name="image" value="support"/>
           <jsp:param name="image1" value="white"/>
           <jsp:param name="title" value="TopCoder Web Site Change Log"/>
        </jsp:include>
        <p>
            4.0.6 - 2005.11.xx
            <ul>
                <li>increased size limit on user_placement.value and changed the code to enforce it</li>
                <li>improved the validation on review board applications.  1.  so that one can't apply for a
                design position that is taken.  2. so that one can't apply with an invalid review resp</li>
                <li>Added coder achievements page</li>
                <li>added ability to make the results of a survey not viewable</li>
                <li>enforced the dates on a survey.  only during that time can one respond to it</li>
            </ul>
        </p>

        <p>
            4.0.5 - 2005.11.01
            <ul>
                <li>Added additional questions to placement registration</li>
            </ul>
        </p>
        <p> 4.0.4 - 2005.10.24
            <ul>
                <li>Added forum links to round stats, round overview, problem details, match editorial
                and room stats.</li>
                <li>Added TCO06 Logo Contest site</li>
            </ul>
        </p>
        <p> 4.0.3 - 2005.10.04
            <ul>
                <li>Changes relating to the new component reliability formula.
                    <ul>
                        <li>Split reliability rating in member profile</li>
                        <li>If your reliability is < 70% you can't register for more than 2 projects</li>
                    </ul>
                </li>
            </ul>
        </p>
        <p> 4.0.2 - 2005.09.27
            <ul>
                <li>Changed links in the registration activation email to the schedule</li>
                <li>Added link to forums from the srm details page</li>
                <li>Fixed bug in Internal PACTS where affirming an affidavit with no payment set payment id to 0</li>

            </ul>
        </p>
        <p> 4.0.1 - 2005.09.13
            <ul>
                <li>Made the top color handle based on highest rating</li>
                <li>Allowed existing members that don't meet current handle criteria to update their profile without a handle change</li>
            </ul>
        </p>
        <p> 4.0.0 - 2005.08.31
            <ul>
                <li>Migrated to new application server and Java 1.4.2</li>
            </ul>
        </p>

         </td>
<!-- Center Column Ends -->

<!-- Gutter -->
         <td width="15"><img src="/i/clear.gif" width="15" height="1" border="0"></td>
<!-- Gutter Ends -->

<!-- Right Column Begins -->
         <td width="170">
            <jsp:include page="../public_right.jsp">
               <jsp:param name="level1" value="privatelabel"/>
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
