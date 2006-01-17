<?xml version="1.0"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0">
  <xsl:template name="calendar">
<style type="text/css">
#calendarTCO06Mini
{
color: #FFFFFF;
font-size: 11px;
font-weight: bold;
text-align: center;
vertical-align: middle;
background-color: #9C268F;;
}
#calendarTCO06Date
{
color: #FFFFFF;
font-weight: bold;
text-decoration: none;
}
</style>
<table width="100%" bgcolor="#4A4A4A" cellspacing="0" cellpadding="0" border="0">
<tr>
<td valign="top">
<table width="100%" border="0" cellspacing="1" cellpadding="1">
<tr><td colspan="8" class="statTextBig" nowrap="nowrap" height="18">&#160;Match Dates: January</td></tr>

<tr> 
<td id="calendarDays" width="15%">S</td>
<td id="calendarDays" width="14%">M</td>
<td id="calendarDays" width="14%">T</td>
<td id="calendarDays" width="14%">W</td>
<td id="calendarDays" width="14%" colspan="2">T</td>
<td id="calendarDays" width="14%">F</td>
<td id="calendarDays" width="15%">S</td>
</tr>

<tr>
<td id="calendarMini">1</td>
<td id="calendarTCO06Mini"><A id="calendarTCO06Date" href="/tc?module=Static&amp;d1=tournaments&amp;d2=tco06&amp;d3=about">2</A></td>
<td id="calendarMini">3</td>
<td id="calendarMini">4</td>
<td id="calendarSRMMini" colspan="2"><A id="miniSRMDate" href="/?RoundId=8078&amp;t=schedule&amp;c=srm">5</A></td>
<td id="calendarMini">6</td>
<td id="calendarMini">7</td>
</tr>

<tr> 
<td id="calendarMini">8</td>
<td id="calendarMini">9</td>
<td id="calendarSRMMini"><A id="miniSRMDate" href="/?RoundId=8079&amp;t=schedule&amp;c=srm">10</A></td>
<td id="calendarMini">11</td>
<td id="calendarMini" colspan="2">12</td>
<td id="calendarMini">13</td>
<td id="calendarMini">14</td>
</tr>

<tr> 
<td id="calendarMini">15</td>
<td id="calendarMini">16</td>
<td id="calendarMini">17</td>
<td id="calendarMini">18</td>
<td id="calendarSRMMini" align="right"><A id="miniSRMDate" href="/?RoundId=8080&amp;t=schedule&amp;c=srm">1</A></td>
<td id="calendarTCO06Mini" align="left"><A id="calendarTCO06Date" href="/tc?module=Static&amp;d1=tournaments&amp;d2=tco06&amp;d3=about">9</A></td>
<td id="calendarMini">20</td>
<td id="calendarSRMMini"><A id="miniSRMDate" href="/?RoundId=8081&amp;t=schedule&amp;c=srm">21</A></td>
</tr>

<tr> 
<td id="calendarMini">22</td>
<td id="calendarMini">23</td>
<td id="calendarSRMMini"><A id="miniSRMDate" href="/?RoundId=8082&amp;t=schedule&amp;c=srm">24</A></td>
<td id="calendarMini">25</td>
<td id="calendarTCO06Mini" colspan="2"><A id="calendarTCO06Date" href="/tc?module=Static&amp;d1=tournaments&amp;d2=tco06&amp;d3=about">26</A></td>
<td id="calendarMini">27</td>
<td id="calendarMini">28</td>
</tr>

<tr> 
<td id="calendarMini">29</td>
<td id="calendarSRMMini"><A id="miniSRMDate" href="/?RoundId=8083&amp;t=schedule&amp;c=srm">30</A></td>
<td id="calendarMini">31</td>
<td id="calendarBlankMini">&#160;</td> 
<td id="calendarBlankMini" colspan="2">&#160;</td> 
<td id="calendarBlankMini">&#160;</td> 
<td id="calendarBlankMini">&#160;</td> 
</tr>

<tr><td colspan="8" class="statText" nowrap="nowrap" align="right"><A class="statText"><xsl:attribute name="HREF">http://<xsl:value-of select="/TC/Host"/>/tc?module=Static&amp;d1=calendar&amp;d2=thisMonth</xsl:attribute>More Match Dates&#160;</A></td></tr>
</table>
</td>
</tr>
</table>
</xsl:template>
</xsl:stylesheet>