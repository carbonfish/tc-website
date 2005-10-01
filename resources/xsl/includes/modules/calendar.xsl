<?xml version="1.0"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0">
  <xsl:template name="calendar">
<style type="text/css">
#calendarTCO05Mini
{
   color: #000000;
   font-size: 11px;
   font-weight: bold;
   text-align: center;
   vertical-align: middle;
   background-color: ##FFEA53;;
}
#calendarTCO05Date
{
   color: #000000;
   font-weight: bold;
   text-decoration: none;
}

</style>
            <table width="100%" bgcolor="#4A4A4A" cellspacing="0" cellpadding="0" border="0">
                <tr>
                    <td valign="top">
                        <table width="100%" border="0" cellspacing="1" cellpadding="1">
                     <tr><td colspan="7" class="statTextBig" nowrap="nowrap" height="18">&#160;Match Dates: October</td></tr>
                            
                            <tr> 
                                <td id="calendarDays" width="15%">S</td>
                                <td id="calendarDays" width="14%">M</td>
                                <td id="calendarDays" width="14%">T</td>
                                <td id="calendarDays" width="14%">W</td>
                                <td id="calendarDays" width="14%">T</td>
                                <td id="calendarDays" width="14%">F</td>
                                <td id="calendarDays" width="15%">S</td>
                            </tr>
                        
                            <tr>
                                <td id="calendarBlankMini">&#160;</td> 
                                <td id="calendarBlankMini">&#160;</td> 
                                <td id="calendarBlankMini">&#160;</td> 
                                <td id="calendarBlankMini">&#160;</td> 
                                <td id="calendarBlankMini">&#160;</td> 
                                <td id="calendarBlankMini">&#160;</td> 
                                <td id="calendarSRMMini"><A id="miniSRMDate" href="/?RoundId=7999&amp;t=schedule&amp;c=srm">1</A></td>
                            </tr>
                      
                            <tr> 
                                <td id="calendarMini">2</td>
                                <td id="calendarMini">3</td>
                                <td id="calendarMini">4</td>
                                <td id="calendarSRMMini"><A id="miniSRMDate" href="/?RoundId=8000&amp;t=schedule&amp;c=srm">5</A></td>
                                <td id="calendarMini">6</td>
                                <td id="calendarMini">7</td>
                                <td id="calendarMini">8</td>
                            </tr>
                            
                            <tr> 
                                <td id="calendarMini">9</td>
                                <td id="calendarMini">10</td>
                                <td id="calendarMini">11</td>
                                <td id="calendarTCO05Mini"><A id="calendarTCO05Date" href="/tc?module=Static&amp;d1=tournaments&amp;d2=tco05&amp;d3=about">12</A></td>
                                <td id="calendarTCO05Mini"><A id="calendarTCO05Date" href="/tc?module=Static&amp;d1=tournaments&amp;d2=tco05&amp;d3=about">13</A></td>
                                <td id="calendarTCO05Mini"><A id="calendarTCO05Date" href="/tc?module=Static&amp;d1=tournaments&amp;d2=tco05&amp;d3=about">14</A></td>
                                <td id="calendarMini">15</td>
                            </tr>
                            
                            <tr> 
                                <td id="calendarMini">16</td>
                                <td id="calendarMini">17</td>
                                <td id="calendarSRMMini"><A id="miniSRMDate" href="/?RoundId=8001&amp;t=schedule&amp;c=srm">18</A></td>
                                <td id="calendarMini">19</td>
                                <td id="calendarMini">20</td>
                                <td id="calendarMini">21</td>
                                <td id="calendarMini">22</td>
                            </tr>
                            
                                <td id="calendarMini">23</td>
                                <td id="calendarMini">24</td>
                                <td id="calendarMini">25</td>
                                <td id="calendarSRMMini"><A id="miniSRMDate" href="/?RoundId=8002&amp;t=schedule&amp;c=srm">26</A></td>
                                <td id="calendarMini">27</td>
                                <td id="calendarMini">28</td>
                                <td id="calendarMini">29</td>
                            
                            <tr> 
                                <td id="calendarMini">30</td>
                                <td id="calendarMini">31</td>
                                <td id="calendarBlankMini">&#160;</td> 
                                <td id="calendarBlankMini">&#160;</td> 
                                <td id="calendarBlankMini">&#160;</td> 
                                <td id="calendarBlankMini">&#160;</td> 
                                <td id="calendarBlankMini">&#160;</td> 
                            </tr>

                            <tr><td colspan="7" class="statText" nowrap="nowrap" align="right"><A class="statText"><xsl:attribute name="HREF">http://<xsl:value-of select="/TC/Host"/>/tc?module=Static&amp;d1=calendar&amp;d2=thisMonth</xsl:attribute>More Match Dates&#160;</A></td></tr>
                        </table>
                    </td>
                </tr>
            </table>
  </xsl:template>
</xsl:stylesheet>