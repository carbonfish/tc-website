<?xml version="1.0"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0">
  <xsl:import href="../top.xsl"/>
  <xsl:import href="../script.xsl"/>
  <xsl:import href="../includes/body_top.xsl"/>  
  <xsl:import href="../foot.xsl"/>
  <xsl:import href="../includes/modules/calendar_view_pulldown.xsl"/>
  <xsl:import href="../includes/global_left.xsl"/>   
  <xsl:output indent="no" method="html" doctype-public="-//W3C//DTD HTML 4.0 Transitional//EN"/>
  <xsl:template match="/">

<html>

<head>

<xsl:call-template name="Preload"/>      

<title>Schedule of upcoming Single Round Matches for computer programming competitions at TopCoder</title>

<!-- Include External CSS file -->
<xsl:call-template name="CSS"/>      

<meta name="description" content="TopCoder is a programming tournament site. All members who compete attain a rating that provides a metric for coding competence and potential. These ratings, coupled with tournament performance, can lead to monetary rewards and employment opportunities."/>
<meta name="keywords" content="Computer Jobs, Programming, Programming Jobs, Programming Contest, Programming Competition, Online Games, Coding, Information Technology Jobs, Java, C++"/>

</head>

<body>

<!-- Top begins -->
<xsl:call-template name="Top"/>
<!-- Top ends -->

<table width="100%" border="0" cellpadding="0" cellspacing="0">
    <tr valign="top">

<!-- Left Column Begins -->
        <td width="180">

            <xsl:call-template name="global_left"/>

        </td>
<!-- Left Column Ends -->

<!-- Gutter Begins -->
        <td width="4"><img src="/i/table_top_fill.gif" width="4" height="26" border="0"/></td>
<!-- Gutter Ends -->

<!-- Center Column Begins -->	
        <td class="bodyText" width="100%">
            <xsl:call-template name="BodyTop">
                <xsl:with-param name="image1">white</xsl:with-param>
                <xsl:with-param name="image">schedule</xsl:with-param>
                <xsl:with-param name="title"></xsl:with-param>
            </xsl:call-template>			
            
            <table border="0" cellspacing="10" cellpadding="0" width="100%">
                <tr valign="top">
                    <td class="bodyText" width="100%">

                        <table width="100%" cellspacing="0" cellpadding="3" border="0" bgcolor="#999999">
                            <tr valign="middle"><form name="selectform">
                                <td class="statTextLarge" width="99%"><font size="3">&#160;March 2004</font></td>
                                <td align="right" width="1%">
<!-- Calendar Pulldown Begins -->	
                        <xsl:call-template name="calendar_view_pulldown"/>
<!-- Calendar Pulldown Ends -->	  
                                </td></form>
                            </tr> 
                        </table>

                        <table width="100%" cellspacing="1" cellpadding="3" id="calendarFrame">
                            <tr> 
                                <td id="calendarDays" width="14%">Sun</td>
                                <td id="calendarDays" width="14%">Mon</td>
                                <td id="calendarDays" width="14%">Tues</td>
                                <td id="calendarDays" width="14%">Wed</td>
                                <td id="calendarDays" width="14%">Thurs</td>
                                <td id="calendarDays" width="14%">Fri</td>
                                <td id="calendarDays" width="14%">Sat</td>
                            </tr>
                          
                            <tr> 
                                <td id="calendarBlank">
                                    &#160;<br />
                                    &#160;<br />
                                    &#160;<br />
                                    &#160;<br />
                                    &#160;<br />
                                    &#160;</td>
                                <td id="calendarSRM">
                                    <span id="calendarSRMDate">1</span><br />
                                    <strong>Match 185</strong><br />
                                    Register: 6:00&#160;PM<br />
                                    Compete: 9:00&#160;PM<br />
                                    Sponsor: <A href="/tc?module=Static&amp;d1=tournaments&amp;d2=tco03&amp;d3=tco03_intel">Intel</A><br />
                                    <IMG src="/i/clear.gif" width="50" height="5" border="0" /><br />
                                    <A href="/?RoundId=4745&amp;t=schedule&amp;c=srm">Details</A><br/><br/></td>
                                <td id="calendar">2</td>
                                <td id="calendarTCCC04">
                                    <span id="calendarTCCC04Date">3</span><br/>
                                    <strong>2004 TopCoder Collegiate Challenge</strong><br/>
                                    Round 2<br/>
                                    Compete: 9:00&#160;PM<br/>
                                    &#160;<br />
                                    &#160;<br />
                                    <img src="/i/clear.gif" width="50" height="1" border="0"/><br/>
                                    <A class="topLink" href="/tc?module=Static&amp;d1=tournaments&amp;d2=tccc04&amp;d3=tccc04_about">Details</A>
                                    </td>
                                <td id="calendar">4</td>
                                <td id="calendar">5</td>
                                <td id="calendar">6</td>
                            </tr>
                            
                            <tr> 
                                <td id="calendar">7</td>
                                <td id="calendar">8</td>
                                <td id="calendar">9</td>
                                <td id="calendarTCCC04">
                                    <span id="calendarTCCC04Date">10</span><br/>
                                    <strong>2004 TopCoder Collegiate Challenge</strong><br/>
                                    Round 3<br/>
                                    Compete: 9:00&#160;PM<br/>
                                    &#160;<br />
                                    &#160;<br />
                                    <img src="/i/clear.gif" width="50" height="1" border="0"/><br/>
                                    <A class="topLink" href="/tc?module=Static&amp;d1=tournaments&amp;d2=tccc04&amp;d3=tccc04_about">Details</A>
                                    </td>
                                <td id="calendar">11</td>
                                <td id="calendar">12</td>
                                <td id="calendarSRM">
                                    <span id="calendarSRMDate">13</span><br />
                                    <strong>Match 186</strong><br />
                                    Register: 9:00&#160;AM<br />
                                    Compete: 12:00&#160;PM<br />
                                    Sponsor: <A href="/?t=tces&amp;c=index">PayPal</A><br />
                                    <IMG src="/i/clear.gif" width="50" height="5" border="0" /><br />
                                    <A href="/?RoundId=4750&amp;t=schedule&amp;c=srm">Details</A><br/><br/></td>
                            </tr>
                            
                            <tr> 
                                <td id="calendar">14</td>
                                <td id="calendar">15</td>
                                <td id="calendarSRM">
                                    <span id="calendarSRMDate">16</span><br />
                                    <strong>Match 187</strong><br />
                                    Register: 6:00&#160;PM<br />
                                    Compete: 9:00&#160;PM<br />
                                    Sponsor: Gentleware<br />
                                    <IMG src="/i/clear.gif" width="50" height="5" border="0" /><br />
                                    <A href="/?RoundId=4755&amp;t=schedule&amp;c=srm">Details</A><br/><br/></td>
                                <td id="calendarTCCC04">
                                    <span id="calendarTCCC04Date">17</span><br/>
                                    <strong>2004 TopCoder Collegiate Challenge</strong><br/>
                                    Round 4<br/>
                                    Compete: 9:00&#160;PM<br/>
                                    &#160;<br />
                                    &#160;<br />
                                    <img src="/i/clear.gif" width="50" height="1" border="0"/><br/>
                                    <A class="topLink" href="/tc?module=Static&amp;d1=tournaments&amp;d2=tccc04&amp;d3=tccc04_about">Details</A>
                                    </td>
                                <td id="calendar">18</td>
                                <td id="calendar">19</td>
                                <td id="calendar">20</td>
                            </tr>
                            
                            <tr> 
                                <td id="calendar">21</td>
                                <td id="calendar">22</td>
                                <td id="calendar">23</td>
                                <td id="calendar">24</td>
                                <td id="calendarSRM">
                                    <span id="calendarSRMDate">25</span><br />
                                    <strong>Match 188</strong><br />
                                    Register: 7:00&#160;PM<br />
                                    Compete: 10:00&#160;PM<br />
                                    Sponsor: Yahoo!<br />
                                    <IMG src="/i/clear.gif" width="50" height="5" border="0" /><br />
                                    <A href="/?RoundId=4760&amp;t=schedule&amp;c=srm">Details</A><br/><br/></td>
                                <td id="calendar">26</td>
                                <td id="calendar">27</td>
                            </tr>
                            
                            <tr> 
                                <td id="calendar">28</td>
                                <td id="calendar">29</td>
                                <td id="calendar">30</td>
                                <td id="calendarSRM">
                                    <span id="calendarSRMDate">31</span><br />
                                    <strong>Match 189</strong><br />
                                    Register: 6:00&#160;PM<br />
                                    Compete: 9:00&#160;PM<br />
                                    Sponsor: <A href="/?t=tces&amp;c=index">Google</A><br />
                                    <IMG src="/i/clear.gif" width="50" height="5" border="0" /><br />
                                    <A href="/?RoundId=4765&amp;t=schedule&amp;c=srm">Details</A><br/><br/></td>
                                <td id="calendarBlank">&#160;</td>
                                <td id="calendarBlank">&#160;</td>
                                <td id="calendarBlank">
                                    &#160;<br />
                                    &#160;<br />
                                    &#160;<br />
                                    &#160;<br />
                                    &#160;</td>
                            </tr>
                        </table>

                        <p><br/></p>
                        
                    </td>
                </tr>
            </table>
        </td>
<!-- Center Column Ends -->

<!-- Gutter -->
        <td width="10"><img src="/i/clear.gif" width="10" height="1" border="0"/></td>
<!-- Gutter Ends -->
    </tr>
</table>

<!-- Footer Begins -->
    <xsl:call-template name="Foot"/>
<!-- Footer ends -->

</body>
</html>

  </xsl:template>
</xsl:stylesheet>
