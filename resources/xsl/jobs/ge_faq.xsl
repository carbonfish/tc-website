<?xml version="1.0"?>

<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0">

  <xsl:import href="../top.xsl"/>

  <xsl:import href="../script.xsl"/>

  <xsl:import href="../includes/body_top.xsl"/>  

  <xsl:import href="../foot.xsl"/>

  <xsl:import href="../includes/modules/practice_room.xsl"/>

  <xsl:import href="../includes/modules/module_login.xsl"/>  

  <xsl:import href="../includes/modules/calendar.xsl"/>

  <xsl:import href="../includes/jobs/public_jobs_left.xsl"/> 

  <xsl:import href="../includes/public_right_col.xsl"/>     

  <xsl:output indent="no" method="html" doctype-public="-//W3C//DTD HTML 4.0 Transitional//EN"/>

  <xsl:template match="/">

    <HTML>

      <HEAD>

        <xsl:call-template name="Preload"/>      

        <TITLE>TopCoder :: Jobs</TITLE>

        <xsl:call-template name="CSS"/>      

        <!--<LINK REL="stylesheet" TYPE="text/css" HREF="/css/style.css"/>

        <LINK REL="stylesheet" TYPE="text/css" HREF="/css/coders.css"/>-->

        <META NAME="description" CONTENT="TopCoder is a programming tournament site. All members who compete attain a rating that provides a metric for coding competence and potential. These ratings, coupled with tournament performance, can lead to monetary rewards and employment opportunities."/>

        <META NAME="keywords" CONTENT="Computer Jobs, Programming, Programming Jobs, Programming Contest, Programming Competition, Online Games, Coding, Information Technology Jobs, Java, C++"/>

      </HEAD>

      <BODY BGCOLOR="#FFFFFF" TOPMARGIN="0" MARGINHEIGHT="0" LEFTMARGIN="0" MARGINWIDTH="0">

        <xsl:call-template name="Top"/>

<!-- Body Begins -->

<TABLE WIDTH="100%" HEIGHT="69%" BORDER="0" CELLPADDING="0" CELLSPACING="0" BGCOLOR="#CCCCCC">

  <TR>

    <!-- Left Column Begins -->

    <TD WIDTH="170" BGCOLOR="#CCCCCC" VALIGN="top">

  <!-- Global Seconday Nav Begins -->    

<!-- Left Column Include Begins -->  

    <!-- Global Seconday Nav Begins -->  

        <xsl:call-template name="public_jobs_left"/>

  <!-- Global Seconday Nav Ends -->  

<!-- Left Column Include Ends -->

      </TD>

  <!-- Left Column Ends -->

  <!-- Gutter Begins -->

    <TD WIDTH="4" BGCOLOR="#CCCCCC" VALIGN="top"><IMG SRC="/i/clear.gif" WIDTH="4" HEIGHT="8" BORDER="0"/></TD>

    <!-- Gutter Ends -->



<!-- Body Area -->

  <!-- Center Column Begins -->  

    <TD CLASS="bodyText" WIDTH="100%" BGCOLOR="#CCCCCC" VALIGN="top"><img src="/i/clear.gif" width="240" height="1" VSPACE="5" BORDER="0"/><BR/>

<xsl:call-template name="BodyTop">

  <xsl:with-param name="image1">white</xsl:with-param>

  <xsl:with-param name="image">jobs</xsl:with-param>

  <xsl:with-param name="title">&#160;TopCoder Employment Services</xsl:with-param>

</xsl:call-template>

<TABLE BORDER="0" CELLSPACING="0" CELLPADDING="0" BGCOLOR="#FFFFFF" WIDTH="100%">

        <TR>

          <TD VALIGN="top" WIDTH="11"><IMG SRC="/i/clear.gif" ALT="" WIDTH="11" HEIGHT="1" BORDER="0"/></TD>

          <TD CLASS="bodyText" COLSPAN="2" VALIGN="top" BGCOLOR="#FFFFFF" WIDTH="100%"><IMG SRC="/i/clear.gif" ALT="" WIDTH="240" HEIGHT="1" BORDER="0"/><BR/><BR/>

<!--body contextual links-->

<!-- <TABLE BORDER="0" CELLSPACING="0" CELLPADDING="1" VALIGN="top" WIDTH="150">

   <TR>

        <TD ROWSPAN="5" VALIGN="top" BGCOLOR="#FFFFFF" CLASS="smallText"><IMG SRC="/i/clear.gif" WIDTH="10" HEIGHT="1" BORDER="0"/></TD>

        <TD COLSPAN="2" BGCOLOR="#FFFFFF" VALIGN="top"><IMG SRC="/i/clear.gif" WIDTH="1" HEIGHT="5" BORDER="0"/></TD>

    </TR> 

                <TR> 

                <TD COLSPAN="2" BGCOLOR="#999999" VALIGN="top"><IMG SRC="/i/clear.gif" WIDTH="150" HEIGHT="1" BORDER="0"/></TD>

                </TR>

              <TR>

                    <TD VALIGN="top" BGCOLOR="#999999" CLASS="moduleTitle">&#160; &#160;</TD>

                <TD BGCOLOR="#999999" VALIGN="top" CLASS="moduleTitle">EMPLOYMENT LINKS:</TD>

              </TR>                    

              <TR>

                    <TD COLSPAN="2" VALIGN="top" BGCOLOR="#999999">

          <TABLE BORDER="0" WIDTH="100%" CELLSPACING="0" CELLPADDING="2" BGCOLOR="#CCCCCC">

            <TR>

              <TD VALIGN="top" CLASS="smallText">&#160;&#160;</TD>

              <TD COLSPAN="2" VALIGN="top" CLASS="bodyText"><A HREF="mailto:tces@topcoder.com" CLASS="bodyText">Contact employment services</A></TD>

            </TR>

            <TR><TD VALIGN="top" COLSPAN="3" CLASS="smallText"><IMG SRC="/i/clear.gif" WIDTH="1" HEIGHT="5" BORDER="0"/></TD></TR>        

          </TABLE>

                </TD>

            </TR>

   <TR><TD COLSPAN="2" VALIGN="top" BGCOLOR="#FFFFFF" CLASS="smallText"><IMG SRC="/i/clear.gif" WIDTH="1" HEIGHT="10" BORDER="0"/></TD></TR>                

</TABLE> -->

<TABLE WIDTH="100%" CELLPADDING="0" CELLSPACING="0" BORDER="0">

<TR>
<TD VALIGN="middle" HEIGHT="18" BGCOLOR="#43515E" CLASS="statText">&nbsp;&nbsp;<B>Great Jobs at Google</B></TD>
</TR>

<TR>
<TD VALIGN="middle" HEIGHT="18" CLASS="bodyText">
&nbsp;&nbsp;<A CLASS="bodyText" HREF="/?t=jobs&c=ge" TARGET="_blank">Jobs</A>&nbsp;|&nbsp;
<A TARGET="_blank" CLASS="bodyText" HREF="/?t=jobs&c=ge_faq" TARGET="_blank">GE IMLP FAQ</A>&nbsp;|&nbsp;
</TD>
</TR>

</TABLE>

<IMG SRC="/i/es/ge/ge_logo.gif" WIDTH="39" HEIGHT="41" ALT="" BORDER="0"/>

<P><B>IMLP<BR/>
 (Information Management Leadership Program)</B></P>

<A HREF="#imlp" CLASS="bodyText">What is IMLP?</A><BR/>
<A HREF="#process" CLASS="bodyText">How does the IMLP recruiting process work?</A><BR/>
<A HREF="#which" CLASS="bodyText">Which GE Business am I interviewing for?</A><BR/>
<A HREF="#choose" CLASS="bodyText">Can I choose the GE Business where I want to work?</A><BR/>
<A HREF="#differ" CLASS="bodyText">Does the program differ between GE businesses?</A><BR/>
<A HREF="#work" CLASS="bodyText">What kind of work will I be doing as an IMLP?</A><BR/>
<A HREF="#training" CLASS="bodyText">What is IMLP training like?  What will I be learning?</A><BR/>
<A HREF="#rotation" CLASS="bodyText">Can I do a cross-functional or cross-business rotation?</A><BR/>
<A HREF="#relocate" CLASS="bodyText">Will I relocate while on program?  Are moving expenses reimbursed?</A><BR/>
<A HREF="#international" CLASS="bodyText">Is there an opportunity for an international assignment during IMLP?</A><BR/>
<A HREF="#path" CLASS="bodyText">What type of career path will IMLP set me on?</A><BR/>
<A HREF="#benefits" CLASS="bodyText">What benefits does GE offer?</A><BR/>

<A NAME="imlp"></A>
<P><B>What is IMLP?</B></P>
<P>The IMLP is GE's premiere entry-level training program for high potential individuals seeking an accelerated career in Information Technology. The program consists of four 6 month rotational assignments at a GE Business combined with training. </P>

<A HREF="#top" CLASS="bodyText">top of page</A>

<A NAME="process"></A>
<P><B>How does the IMLP recruiting process work?</B></P>
<P>GE recruits for IMLP candidates at 35 U.S. universities. The on-campus process consists of one 45- minute interview per candidate that is preceded by an education session the evening before. Candidates selected from the on-campus interviews will be invited to the GE business that they have expressed an interest in for a site visit. The site visit interview allows students to get a better sense of the business. </P>

<A HREF="#top" CLASS="bodyText">top of page</A>

<A NAME="which"></A>
<P><B>Which GE Business am I interviewing for?</B></P>
<P>On campus, we recruit for positions on GE's Information Management Leadership Program in the U.S., not for a one specific Business, unless one particular business is sponsoring a given event. After the initial interview, candidates are queried as to the GE business they have an interest in exploring further. Students are then invited to a GE Business for a second round of interviews. At this point, the candidate will be interviewing for a specific GE Business. </P>

<A HREF="#top" CLASS="bodyText">top of page</A>

<A NAME="choose"></A>
<P><B>Can I choose the GE Business where I want to work?</B></P>
<P>Yes. We look for the best combined fit. At GE Capital, students are required to rotate across the different GE Capital businesses. The first rotation is assigned and the next three rotations are elected by the student. </P>

<A HREF="#top" CLASS="bodyText">top of page</A>

<A NAME="differ"></A>
<P><B>Does the program differ between GE businesses?</B></P>
<P>The program's philosophy, goals and basic structure of a combination of rotational assignments and course curriculum are the same across all GE businesses worldwide. What may differ between Businesses are the size of the program, evaluation process, assignment selection and off-program assignment process. </P>

<A HREF="#top" CLASS="bodyText">top of page</A>

<A NAME="work"></A>
<P><B>What kind of work will I be doing as an IMLP?</B></P>
<P>The nature of the work will depend upon the assignment; however, many similar experiences exist across businesses. IMLP's will be given challenging assignments that may include responsibilities ranging from project management, technical development and design, infrastructure management, process re-engineering, telecommunications. </P>

<A HREF="#top" CLASS="bodyText">top of page</A>

<A NAME="training"></A>
<P><B>What is IMLP training like? What will I be learning?</B></P>
<P>The training focuses both on developing leadership skill as well as your technical acumen through courses such as our 6-week boot camp, distance learning, and independent studies. Program members learn skills in teambuilding, presentation and business writing, database design and deployment, network components and functional design. </P>

<A HREF="#top" CLASS="bodyText">top of page</A>

<A NAME="rotation"></A>
<P><B>Can I do a cross-functional or cross-business rotation?</B></P>
<P>In general, yes most businesses allow for one or two cross-functional rotations as part of their program. Cross-business rotations are possible depending on the different businesses. </P>

<A HREF="#top" CLASS="bodyText">top of page</A>

<A NAME="relocate"></A>
<P><B>Will I relocate while on program? Are moving expenses reimbursed?</B></P>
<P>Businesses with IMLP assignments in multiple locations may require relocation from every 6 months to 1 year. However, assignment locations are based on Business needs. If a move is required, GE will pay for most basic moving expenses and provide relocation assistance. Rent subsidies and some other expense reimbursements differ by business and are often driven by cost of living differences between locations. </P>

<A HREF="#top" CLASS="bodyText">top of page</A>

<A NAME="international"></A>
<P><B>Is there an opportunity for an international assignment during IMLP?</B></P>
<P>This depends on the GE Businesses and whether they have international assignments; however, they only represent a small percent of the total assignments available. Therefore, a relatively small number of IMLP's will have an international assignment while on program. </P>

<A HREF="#top" CLASS="bodyText">top of page</A>

<A NAME="path"></A>
<P><B>What type of career path will IMLP set me on?</B></P>
<P>IMLP prepares graduates to become future information technology leaders. Off-program, graduates are hired into challenging positions with a significant level of responsibility. </P>

<A HREF="#top" CLASS="bodyText">top of page</A>

<A NAME="#benefits"></A>
<P><B>What benefits does GE offer?</B></P>
<P><A HREF="http://www.gecareers.com/AboutGE/e_ben.cfm">GE Benefits</A></P>



<!-- <table border=0 cellspacing=2 width="90%" align="center" cellpadding="1">

<tr> <td style="background-color: #006633"> <table class=sidebar bgcolor="#ffffff" cellpadding=8 cellspacing=0 border=0 width="100%">

<tr valign="top" align=left> <td> <table border="0" cellspacing="0" cellpadding="5" bgcolor="#006633" width="100%" align="center">

<tr valign="top"> <td style="background-color: #EFEFEF"> <font face="Arial, sans-serif" size="-1">MYTH: 

                            There are no interesting problems left at

				    Google.</font>

</td>

</tr>

<tr valign="top"> <td><font face="Arial, sans-serif" size="-1">REALITY: 

                          As we improve our search service and expand into other 

                          related areas, there are many interesting problems to 

                          solve, in almost every area of computer science. </font></td>

</tr>

<tr valign="top"> <td style="background-color: #EFEFEF"><font face="Arial, sans-serif" size="-1">MYTH: 

                          Google is &quot;just a search engine&quot; and search 

                          is a solved problem.</font></td>

</tr>

<tr valign="top"> <td><font face="Arial, sans-serif" size="-1">REALITY: 

                          The perfect search engine 

                          would understand exactly what you mean and give back 

                          exactly what you want.  We are continuously making 

                          quality improvements in our search algorithms, but there 

                          is a huge gap between where we are today and where we 

                          would like to be, and there are huge numbers

				    of open, interesting problems.</font></td>

</tr>

<tr valign="top"> <td style="background-color: #EFEFEF"><font face="Arial, sans-serif" size="-1">MYTH: 

                          Dot.com companies don't make money and aren't successful.</font></td>

</tr>

<tr valign="top"> <td><font face="Arial, sans-serif" size="-1">REALITY: 

                          Google is currently profitable and cash-flow

				  positive.

				    Our focus 

                          as a company has always been on building a profitable, 

                          sustainable and thriving business, and we are accomplishing 

                          this, but we are still in the early stages.</font></td>

</tr>

<tr valign="top"> <td style="background-color: #EFEFEF"><font face="Arial, sans-serif" size="-1">MYTH: 

                          It's too late to join Google.</font></td>

</tr>

<tr valign="top"> <td><font face="Arial, sans-serif" size="-1">REALITY: We're 

                        still a very young, small, privately-held company, and 

                        we provide a very attractive risk/reward tradeoff in an 

                        environment where you'll get to work on fascinating things. 

                        </font></td>

</tr>

</table>

</td>

</tr>

</table>

</td>

</tr>

</table>

<p> <p><b><font face="Arial, sans-serif">What we look for when hiring great people:</font></b></p>

<ul>

<li>People with broad knowledge and expertise in many different areas 

          of computer science and mathematics, including distributed systems, 

          operating systems, data mining, information retrieval, machine learning, 

          performance optimization, algorithms, user interface design, statistical 

          inference and information theory, and related areas.</li>

<li>People with world-class programming skills.</li>

<li>People with excellent communication and organizational skills.</li>

<li> People who are passionate about their work and are great colleagues.</li>

<li> People who enjoy working in a high-energy, unstructured environment 

          on very small project teams to build amazing products used by millions 

          of people every day.</li>

<li>People with diverse interests and skills.</li>

</ul>

<p><font face=arial><b>Google's Stable Hiring Over Time</b></font> </p>

<table border=0 cellspacing=5 width="90%" align="center">

<tr> <td style="background-color: #006633"> <table class=sidebar bgcolor="#ffffff" cellpadding=4 cellspacing=0 border=0 width="100%">

<tr> <td> <font size="-1" face="Arial, sans-serif">Google 

                    has been hiring continuously over the lifetime of the company 

                    and we have never had layoffs.  Our employee

			      growth rate has been roughly linear over

			      time, over a period in which our web search traffic has increased by a 

                    factor of 1000X, as shown below: </font> <center><img src="hiring.gif"></center>

</td>

</tr>

</table>

</td>

</tr>

</table>

<p><font face="Arial, sans-serif"><b>Life at Google</b></font></p>

<p>Google's <a href="culture.html">culture</a> is strong and inclusive, 

        and we have an unusually open organization, where communication is actively 

        encouraged among all employees and business information is broadly disseminated. 

        If you think you'd enjoy working on problems like those described above 

        and you have a strong record of accomplishment in a fast-paced technology 

        environment, please send your resume and a brief cover letter to:</p>

<p><center><a href="mailto:greatpeople@google.com">greatpeople@google.com</a></center> </p> -->

<!--

</td>

</tr>

</table>

-->





<!-- <P>

Google's approach is to foster creativity and cooperation in the pursuit of a common goal: creating the world's best search service. In doing so, we have developed two strong revenue streams in search services and advertising, enabling us to attain profitability in a competitive marketplace. While developing services to be used by millions of people daily, you'll enjoy challenging projects and a unique work environment.

</P>



<P>

Positions based in the San Francisco Bay Area unless otherwise noted in job description.

</P>



<BR/>



<P>

<B>An Inside View of Google</B>

</P>



<P>

You won't find any bored engineers at Google. 

You will find friendly colleagues, fascinating projects, and the opportunity to make life better 

for tens of millions of people every day. We work on challenging, real-world problems - 

like crawling and indexing billions of documents, or delivering search results to a mobile phone. 

We're constantly pushing the limits of what can be done with information. And while we work hard, 

we also have fun doing it. Google is an unusually open environment where kids feel welcome and the 

pace is intense, but family-friendly.

</P>

<P>We're looking for people with world-class programming skills who are passionate about their work and 

want to make a difference in the world. Do you thrive in small, focused teams and high-energy environments? 

Would you find it satisfying to develop innovative products that actually matter? If so, there are plenty 

of interesting projects waiting for you at Google.</P>



<P>

<A HREF="/?t=jobs&amp;c=google_openings" CLASS="bodyText">View positions available at Google</A> (login required)

</P>



<P>

If you would like more information about the [TCES] Candidate Recruiting Program, please 

contact us at <A HREF="mailto:tces@topcoder.com" CLASS="bodyText">tces@topcoder.com</A>.

</P> -->

<!--end contextual links-->

          

          <P><BR/></P>

          </TD>

          <TD VALIGN="top" WIDTH="10"><IMG SRC="/i/clear.gif" ALT="" WIDTH="10" HEIGHT="1" BORDER="0"/></TD>

        </TR>

        <TR>

          <TD COLSPAN="4" VALIGN="top" BGCOLOR="#FFFFFF" WIDTH="100%"><IMG SRC="/i/clear.gif" ALT="" WIDTH="1" HEIGHT="10" BORDER="0"/></TD>

        </TR>     

        <TR>

          <TD VALIGN="top" BGCOLOR="#CCCCCC" WIDTH="11" ALIGN="right"><IMG SRC="/i/clear.gif" ALT="" WIDTH="11" HEIGHT="8" BORDER="0"/></TD>

          <TD VALIGN="top" WIDTH="75"><IMG SRC="/i/table_mid_left2.gif" ALT="" WIDTH="14" HEIGHT="8" BORDER="0"/></TD>

          <TD VALIGN="top" BGCOLOR="#FFFFFF" WIDTH="100%"><IMG SRC="/i/clear.gif" ALT="" WIDTH="1" HEIGHT="1" BORDER="0"/></TD>

          <TD VALIGN="top" BGCOLOR="#CCCCCC" WIDTH="10"><IMG SRC="/i/clear.gif" ALT="" WIDTH="1" HEIGHT="1" BORDER="0"/></TD>

        </TR>  

        <TR>

          <TD VALIGN="top" WIDTH="11" ALIGN="right" BGCOLOR="#CCCCCC"><IMG SRC="/i/clear.gif" ALT="" WIDTH="11" HEIGHT="8" BORDER="0"/></TD>

          <TD VALIGN="top" BGCOLOR="#CCCCCC" WIDTH="14"><IMG SRC="/i/table_btm_left2.gif" ALT="" WIDTH="14" HEIGHT="8" BORDER="0"/></TD>

          <TD VALIGN="top" BGCOLOR="#CCCCCC" WIDTH="100%"><IMG SRC="/i/clear.gif" ALT="" WIDTH="1" HEIGHT="1" BORDER="0"/></TD>

          <TD VALIGN="top" BGCOLOR="#CCCCCC" WIDTH="10"><IMG SRC="/i/clear.gif" ALT="" WIDTH="1" HEIGHT="1" BORDER="0"/></TD>

        </TR>

      </TABLE>

    </TD>

  <!-- Center Column Ends -->

<!-- Body Area Ends -->



  <!-- Gutter -->

    <TD WIDTH="4" BGCOLOR="#CCCCCC"><IMG SRC="/i/clear.gif" WIDTH="4" HEIGHT="1" BORDER="0"/></TD>

    <!-- Gutter Ends -->

  <!-- Right Column Begins -->

    <TD WIDTH="170" BGCOLOR="#CCCCCC" VALIGN="top"><IMG SRC="/i/clear.gif" WIDTH="170" HEIGHT="1" BORDER="0"/><br/>

<!-- <xsl:if test="not(/TC/LoggedIn='true')">

<xsl:call-template name="module_login"/>

</xsl:if> -->

<!-- Right Column Include Begins --> 

        <xsl:call-template name="public_right_col"/>      

<!-- Right Column Include Ends -->        

        </TD>

  <!-- Right Column Ends -->

  <!-- Gutter -->

    <TD WIDTH="25" BGCOLOR="#CCCCCC"><IMG SRC="/i/clear.gif" WIDTH="25" HEIGHT="1" BORDER="0"/></TD>

    <!-- Gutter Ends -->

  </TR>

</TABLE>

<!-- Body Ends -->

        <xsl:call-template name="Foot"/>

      </BODY>

    </HTML>

  </xsl:template>

</xsl:stylesheet>



