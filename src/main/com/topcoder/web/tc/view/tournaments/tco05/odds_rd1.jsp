<%@  page language="java"  %>
<%@ taglib uri="tc.tld" prefix="tc" %>
<%@ taglib uri="/tc-webtags.tld" prefix="tc-webtag" %>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>
<title>2005 TopCoder Collegiate Challenge - Computer Programming Tournament - Advancers</title>

<jsp:include page="../../script.jsp" />
<link type="text/css" rel="stylesheet" href="/css/TCO05style.css"/>
</head>

<body>
<%--
<jsp:include page="tco04Head.jsp" />
--%>

<table cellpadding="4" cellspacing="2" align="center" border="0" class="bodyText" width="800">
<tr>
<td  class="bodyText">
<br/>

      <table cellpadding="0" cellspacing="3" align="center" border="0" class="bodyText" width="800">
         <tr>
            <td align="center" class="bodyText" colspan="3"><img src="/i/tournament/tco05/header_logo.gif"/></td>
      </tr>
         <tr>
            <td align="left" class="bodyText" colspan="2" nowrap><h2>jdmetz's odds</h2></td>
            <td class="bodyText" align=right>
            <!-- round links-->
            <jsp:include page="odds_links.jsp" >
               <jsp:param name="selectedRound" value="round1"/>
            </jsp:include>
            </td>
         </tr>
         
         <tr>
            <td align="left" class="bodyText" valign="top">
               <img src="/i/m/jdmetz_mug.gif" alt="" width="55" height="61" border="0" vspace="5" align="left" class="myStatsPhoto"/>
            </td>

            <td width="5"><img src="/i/clear.gif" alt="" width="5" height="1" border="0" /></td>

            <td align="left" width ="100%" class="bodyText" valign="top" rowspan="2">
            <p>
            Beat the odds! These results of 1,000,000 Monte Carlo simulations predict your chances to advance in the 2005 TopCoder Open based only on your current TopCoder rating and volatility.  Try your best to beat these odds as you advance through the tournament.
            <br><br>
            The model used here is a normal distribution with the mean of your rating and standard deviation of your volatility, assuming every advancing coder competes in every round they are eligible for and scores more than 0 points.  There are obvious flaws with these assumptions, and this information is provided for entertainment purposes only.
            <br><br>
            The "Earnings" column includes prizes for the top three finishers in each room for the online rounds.
            </p>
            </td>
         </tr>
         <tr>
            <td align="left" class="bodyText" valign="top">
               By&#160;<tc-webtag:handle coderId="7459326" context="algorithm"/><br />
               <span class="smallText"><em>TopCoder Member</em></span><br clear="all" />
            </td>
         </tr>
      </table>
<br/>


<table cellpadding="4" cellspacing="0" align="center" border="0" width="100%">
<tr>
<td class="rH1" colspan="4"></td>
<td class="rH2" colspan="7">Probability of advancing to:</td>
<td class="rH3" colspan="4">Probability of finishing as:</td>
</tr>

<tr>
<td class="rHHandle">Handle</td>
<td class="rH1">Rating</td>
<td class="rH1">Volatility</td>

<td class="rH1">Earnings</td>
<td class="rH2">Online 2</td>
<td class="rH2">Online 3</td>
<td class="rH2">Online 4</td>
<td class="rH2">Semifinals</td>
<td class="rH2">Wildcard</td>
<td class="rH2">Wildcard<br>Top Two</td>
<td class="rH2">Finals</td>
<td class="rH3">4th</td>

<td class="rH3">3rd</td>
<td class="rH3">2nd</td>
<td class="rH3">Champ</td>
</tr>
<tr><td class="rHandleo"><a class="coderTextRed" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=272072" >SnapDragon</a></td>
<td class="r1o">3402</td>

<td class="r1o">263</td>
<td class="r1o">$11047.36</td>
<td class="r2o">100.00</td>
<td class="r2o">100.00</td>
<td class="r2o">100.00</td>
<td class="r2o">100.00</td>
<td class="r2o">18.15</td>
<td class="r2o">13.27</td>
<td class="r2o">94.34</td>

<td class="r3o">9.10</td>
<td class="r3o">15.81</td>
<td class="r3o">25.83</td>
<td class="r3o">35.42</td></tr>

<tr><td class="rHandlee"><a class="coderTextRed" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=144400" >tomek</a></td>
<td class="r1e">3243</td>
<td class="r1e">301</td>
<td class="r1e">$6436.84</td>

<td class="r2e">100.00</td>
<td class="r2e">100.00</td>
<td class="r2e">99.99</td>
<td class="r2e">99.85</td>
<td class="r2e">31.83</td>
<td class="r2e">17.43</td>
<td class="r2e">81.18</td>
<td class="r3e">12.74</td>
<td class="r3e">15.99</td>

<td class="r3e">17.64</td>
<td class="r3e">15.46</td></tr>

<tr><td class="rHandleo"><a class="coderTextRed" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=8357090" >misof</a></td>
<td class="r1o">3228</td>
<td class="r1o">421</td>
<td class="r1o">$6197.33</td>
<td class="r2o">100.00</td>
<td class="r2o">99.96</td>

<td class="r2o">99.65</td>
<td class="r2o">97.89</td>
<td class="r2o">29.42</td>
<td class="r2o">15.32</td>
<td class="r2o">73.72</td>
<td class="r3o">9.18</td>
<td class="r3o">10.66</td>
<td class="r3o">12.72</td>
<td class="r3o">18.03</td></tr>

<tr><td class="rHandlee"><a class="coderTextRed" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=10574855" >Petr</a></td>
<td class="r1e">3113</td>
<td class="r1e">373</td>
<td class="r1e">$3878.48</td>
<td class="r2e">100.00</td>
<td class="r2e">99.97</td>
<td class="r2e">99.71</td>
<td class="r2e">97.79</td>

<td class="r2e">38.20</td>
<td class="r2e">15.84</td>
<td class="r2e">62.30</td>
<td class="r3e">9.45</td>
<td class="r3e">9.57</td>
<td class="r3e">9.05</td>
<td class="r3e">8.36</td></tr>

<tr><td class="rHandleo"><a class="coderTextRed" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=7445961" >snewman</a></td>

<td class="r1o">3063</td>
<td class="r1o">272</td>
<td class="r1o">$2659.04</td>
<td class="r2o">100.00</td>
<td class="r2o">100.00</td>
<td class="r2o">99.99</td>
<td class="r2o">99.57</td>
<td class="r2o">51.24</td>
<td class="r2o">17.19</td>

<td class="r2o">55.15</td>
<td class="r3o">10.51</td>
<td class="r3o">9.34</td>
<td class="r3o">6.74</td>
<td class="r3o">3.40</td></tr>

<tr><td class="rHandlee"><a class="coderTextRed" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=270505" >John Dethridge</a></td>
<td class="r1e">3055</td>
<td class="r1e">243</td>

<td class="r1e">$2249.11</td>
<td class="r2e">100.00</td>
<td class="r2e">100.00</td>
<td class="r2e">100.00</td>
<td class="r2e">99.81</td>
<td class="r2e">59.74</td>
<td class="r2e">18.93</td>
<td class="r2e">49.25</td>
<td class="r3e">10.16</td>

<td class="r3e">8.45</td>
<td class="r3e">5.38</td>
<td class="r3e">2.34</td></tr>

<tr><td class="rHandleo"><a class="coderTextRed" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=8355516" >Eryx</a></td>
<td class="r1o">3025</td>
<td class="r1o">356</td>
<td class="r1o">$2440.50</td>
<td class="r2o">100.00</td>

<td class="r2o">99.97</td>
<td class="r2o">99.59</td>
<td class="r2o">96.86</td>
<td class="r2o">46.53</td>
<td class="r2o">15.16</td>
<td class="r2o">46.35</td>
<td class="r3o">7.08</td>
<td class="r3o">6.42</td>
<td class="r3o">5.31</td>

<td class="r3o">4.06</td></tr>

<tr><td class="rHandlee"><a class="coderTextRed" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=260835" >reid</a></td>
<td class="r1e">2949</td>
<td class="r1e">481</td>
<td class="r1e">$2101.43</td>
<td class="r2e">99.81</td>
<td class="r2e">98.88</td>
<td class="r2e">95.52</td>

<td class="r2e">85.82</td>
<td class="r2e">31.55</td>
<td class="r2e">9.66</td>
<td class="r2e">37.61</td>
<td class="r3e">4.30</td>
<td class="r3e">4.03</td>
<td class="r3e">3.82</td>
<td class="r3e">4.19</td></tr>

<tr><td class="rHandleo"><a class="coderTextRed" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=311170" >bladerunner</a></td>
<td class="r1o">2900</td>
<td class="r1o">348</td>
<td class="r1o">$1383.17</td>
<td class="r2o">100.00</td>
<td class="r2o">99.90</td>
<td class="r2o">99.04</td>
<td class="r2o">93.75</td>
<td class="r2o">44.65</td>

<td class="r2o">9.48</td>
<td class="r2o">31.84</td>
<td class="r3o">4.23</td>
<td class="r3o">3.28</td>
<td class="r3o">2.34</td>
<td class="r3o">1.45</td></tr>

<tr><td class="rHandlee"><a class="coderTextRed" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=269554" >Yarin</a></td>
<td class="r1e">2881</td>

<td class="r1e">407</td>
<td class="r1e">$1450.32</td>
<td class="r2e">99.94</td>
<td class="r2e">99.50</td>
<td class="r2e">97.17</td>
<td class="r2e">88.32</td>
<td class="r2e">37.26</td>
<td class="r2e">8.41</td>
<td class="r2e">30.53</td>

<td class="r3e">3.65</td>
<td class="r3e">3.09</td>
<td class="r3e">2.46</td>
<td class="r3e">1.97</td></tr>

<tr><td class="rHandleo"><a class="coderTextRed" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=262056" >mathijs</a></td>
<td class="r1o">2854</td>
<td class="r1o">406</td>
<td class="r1o">$1252.02</td>

<td class="r2o">99.93</td>
<td class="r2o">99.40</td>
<td class="r2o">96.70</td>
<td class="r2o">86.86</td>
<td class="r2o">36.57</td>
<td class="r2o">7.62</td>
<td class="r2o">26.87</td>
<td class="r3o">3.17</td>
<td class="r3o">2.57</td>

<td class="r3o">1.99</td>
<td class="r3o">1.47</td></tr>

<tr><td class="rHandlee"><a class="coderTextRed" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=9906197" >krijgertje</a></td>
<td class="r1e">2848</td>
<td class="r1e">321</td>
<td class="r1e">$971.93</td>
<td class="r2e">100.00</td>
<td class="r2e">99.93</td>

<td class="r2e">99.14</td>
<td class="r2e">93.53</td>
<td class="r2e">46.50</td>
<td class="r2e">7.38</td>
<td class="r2e">22.09</td>
<td class="r3e">2.86</td>
<td class="r3e">2.00</td>
<td class="r3e">1.23</td>
<td class="r3e">0.57</td></tr>

<tr><td class="rHandleo"><a class="coderTextRed" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=310333" >kalinov</a></td>
<td class="r1o">2801</td>
<td class="r1o">413</td>
<td class="r1o">$947.05</td>
<td class="r2o">99.87</td>
<td class="r2o">99.02</td>
<td class="r2o">95.19</td>
<td class="r2o">82.73</td>

<td class="r2o">33.57</td>
<td class="r2o">5.97</td>
<td class="r2o">19.79</td>
<td class="r3o">2.15</td>
<td class="r3o">1.65</td>
<td class="r3o">1.22</td>
<td class="r3o">0.88</td></tr>

<tr><td class="rHandlee"><a class="coderTextRed" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=10481120" >ivan_metelsky</a></td>

<td class="r1e">2796</td>
<td class="r1e">392</td>
<td class="r1e">$899.86</td>
<td class="r2e">99.93</td>
<td class="r2e">99.30</td>
<td class="r2e">96.12</td>
<td class="r2e">84.50</td>
<td class="r2e">35.41</td>
<td class="r2e">5.81</td>

<td class="r2e">19.09</td>
<td class="r3e">2.09</td>
<td class="r3e">1.56</td>
<td class="r3e">1.11</td>
<td class="r3e">0.71</td></tr>

<tr><td class="rHandleo"><a class="coderTextRed" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=287105" >lars</a></td>
<td class="r1o">2708</td>
<td class="r1o">319</td>

<td class="r1o">$574.42</td>
<td class="r2o">99.99</td>
<td class="r2o">99.72</td>
<td class="r2o">97.43</td>
<td class="r2o">85.34</td>
<td class="r2o">35.16</td>
<td class="r2o">2.79</td>
<td class="r2o">9.76</td>
<td class="r3o">0.89</td>

<td class="r3o">0.52</td>
<td class="r3o">0.26</td>
<td class="r3o">0.09</td></tr>

<tr><td class="rHandlee"><a class="coderTextRed" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=274023" >venco</a></td>
<td class="r1e">2686</td>
<td class="r1e">273</td>
<td class="r1e">$523.88</td>
<td class="r2e">100.00</td>

<td class="r2e">99.92</td>
<td class="r2e">98.69</td>
<td class="r2e">88.58</td>
<td class="r2e">36.68</td>
<td class="r2e">1.86</td>
<td class="r2e">6.67</td>
<td class="r3e">0.53</td>
<td class="r3e">0.26</td>
<td class="r3e">0.11</td>

<td class="r3e">0.02</td></tr>

<tr>
<td class="rH1" colspan="4"></td>
<td class="rH2" colspan="7">Probability of advancing to:</td>
<td class="rH3" colspan="4">Probability of finishing as:</td>
</tr>

<tr>
<td class="rHHandle">Handle</td>
<td class="rH1">Rating</td>
<td class="rH1">Volatility</td>

<td class="rH1">Earnings</td>
<td class="rH2">Online 2</td>
<td class="rH2">Online 3</td>
<td class="rH2">Online 4</td>
<td class="rH2">Semifinals</td>
<td class="rH2">Wildcard</td>
<td class="rH2">Wildcard<br>Top Two</td>
<td class="rH2">Finals</td>
<td class="rH3">4th</td>

<td class="rH3">3rd</td>
<td class="rH3">2nd</td>
<td class="rH3">Champ</td>
</tr>

<tr><td class="rHandleo"><a class="coderTextRed" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=309982" >cyfra</a></td>
<td class="r1o">2671</td>
<td class="r1o">321</td>
<td class="r1o">$519.83</td>
<td class="r2o">99.97</td>

<td class="r2o">99.59</td>
<td class="r2o">96.51</td>
<td class="r2o">82.01</td>
<td class="r2o">31.28</td>
<td class="r2o">2.07</td>
<td class="r2o">7.88</td>
<td class="r3o">0.65</td>
<td class="r3o">0.36</td>
<td class="r3o">0.18</td>

<td class="r3o">0.06</td></tr>

<tr><td class="rHandlee"><a class="coderTextRed" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=277659" >radeye</a></td>
<td class="r1e">2647</td>
<td class="r1e">363</td>
<td class="r1e">$495.48</td>
<td class="r2e">99.87</td>
<td class="r2e">98.75</td>
<td class="r2e">93.19</td>

<td class="r2e">74.78</td>
<td class="r2e">25.94</td>
<td class="r2e">2.00</td>
<td class="r2e">7.85</td>
<td class="r3e">0.63</td>
<td class="r3e">0.38</td>
<td class="r3e">0.21</td>
<td class="r3e">0.09</td></tr>

<tr><td class="rHandleo"><a class="coderTextRed" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=8394868" >rem</a></td>
<td class="r1o">2640</td>
<td class="r1o">355</td>
<td class="r1o">$480.03</td>
<td class="r2o">99.89</td>
<td class="r2o">98.87</td>
<td class="r2o">93.45</td>
<td class="r2o">75.02</td>
<td class="r2o">25.61</td>

<td class="r2o">1.83</td>
<td class="r2o">6.96</td>
<td class="r3o">0.54</td>
<td class="r3o">0.32</td>
<td class="r3o">0.17</td>
<td class="r3o">0.07</td></tr>

<tr><td class="rHandlee"><a class="coderTextRed" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=8365685" >pparys</a></td>
<td class="r1e">2624</td>

<td class="r1e">347</td>
<td class="r1e">$452.54</td>
<td class="r2e">99.89</td>
<td class="r2e">98.89</td>
<td class="r2e">93.42</td>
<td class="r2e">74.23</td>
<td class="r2e">24.36</td>
<td class="r2e">1.54</td>
<td class="r2e">5.78</td>

<td class="r3e">0.41</td>
<td class="r3e">0.24</td>
<td class="r3e">0.13</td>
<td class="r3e">0.05</td></tr>

<tr><td class="rHandleo"><a class="coderTextRed" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=279471" >haha</a></td>
<td class="r1o">2612</td>
<td class="r1o">398</td>
<td class="r1o">$446.94</td>

<td class="r2o">99.62</td>
<td class="r2o">97.35</td>
<td class="r2o">88.88</td>
<td class="r2o">66.91</td>
<td class="r2o">20.87</td>
<td class="r2o">1.68</td>
<td class="r2o">6.82</td>
<td class="r3o">0.51</td>
<td class="r3o">0.32</td>

<td class="r3o">0.19</td>
<td class="r3o">0.10</td></tr>

<tr><td class="rHandlee"><a class="coderTextRed" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=7452866" >Im2Good</a></td>
<td class="r1e">2612</td>
<td class="r1e">367</td>
<td class="r1e">$442.49</td>
<td class="r2e">99.81</td>
<td class="r2e">98.30</td>

<td class="r2e">91.39</td>
<td class="r2e">70.58</td>
<td class="r2e">22.49</td>
<td class="r2e">1.52</td>
<td class="r2e">6.00</td>
<td class="r3e">0.43</td>
<td class="r3e">0.26</td>
<td class="r3e">0.14</td>
<td class="r3e">0.06</td></tr>

<tr><td class="rHandleo"><a class="coderTextRed" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=293874" >nicka81</a></td>
<td class="r1o">2602</td>
<td class="r1o">448</td>
<td class="r1o">$453.07</td>
<td class="r2o">99.03</td>
<td class="r2o">95.08</td>
<td class="r2o">83.84</td>
<td class="r2o">60.55</td>

<td class="r2o">17.88</td>
<td class="r2o">1.78</td>
<td class="r2o">7.82</td>
<td class="r3o">0.59</td>
<td class="r3o">0.40</td>
<td class="r3o">0.27</td>
<td class="r3o">0.18</td></tr>

<tr><td class="rHandlee"><a class="coderTextRed" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=10599449" >natori</a></td>

<td class="r1e">2602</td>
<td class="r1e">362</td>
<td class="r1e">$431.72</td>
<td class="r2e">99.82</td>
<td class="r2e">98.32</td>
<td class="r2e">91.34</td>
<td class="r2e">70.14</td>
<td class="r2e">21.87</td>
<td class="r2e">1.37</td>

<td class="r2e">5.67</td>
<td class="r3e">0.39</td>
<td class="r3e">0.23</td>
<td class="r3e">0.13</td>
<td class="r3e">0.05</td></tr>

<tr><td class="rHandleo"><a class="coderTextRed" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=7462740" >ploh</a></td>
<td class="r1o">2577</td>
<td class="r1o">371</td>

<td class="r1o">$400.73</td>
<td class="r2o">99.72</td>
<td class="r2o">97.73</td>
<td class="r2o">89.31</td>
<td class="r2o">66.17</td>
<td class="r2o">19.44</td>
<td class="r2o">1.14</td>
<td class="r2o">5.05</td>
<td class="r3o">0.32</td>

<td class="r3o">0.20</td>
<td class="r3o">0.10</td>
<td class="r3o">0.04</td></tr>

<tr><td class="rHandlee"><a class="coderTextRed" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=301937" >RalphFurmaniak</a></td>
<td class="r1e">2556</td>
<td class="r1e">280</td>
<td class="r1e">$417.34</td>
<td class="r2e">99.98</td>

<td class="r2e">99.56</td>
<td class="r2e">95.41</td>
<td class="r2e">74.57</td>
<td class="r2e">20.06</td>
<td class="r2e">0.46</td>
<td class="r2e">2.11</td>
<td class="r3e">0.10</td>
<td class="r3e">0.04</td>
<td class="r3e">0.01</td>

<td class="r3e">0.00</td></tr>

<tr><td class="rHandleo"><a class="coderTextRed" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=7479769" >marian</a></td>
<td class="r1o">2548</td>
<td class="r1o">299</td>
<td class="r1o">$412.74</td>
<td class="r2o">99.96</td>
<td class="r2o">99.22</td>
<td class="r2o">93.72</td>

<td class="r2o">71.04</td>
<td class="r2o">18.66</td>
<td class="r2o">0.49</td>
<td class="r2o">2.28</td>
<td class="r3o">0.11</td>
<td class="r3o">0.05</td>
<td class="r3o">0.02</td>
<td class="r3o">0.00</td></tr>

<tr><td class="rHandlee"><a class="coderTextRed" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=9958600" >Zis</a></td>
<td class="r1e">2544</td>
<td class="r1e">343</td>
<td class="r1e">$409.27</td>
<td class="r2e">99.81</td>
<td class="r2e">98.12</td>
<td class="r2e">89.83</td>
<td class="r2e">65.22</td>
<td class="r2e">17.31</td>

<td class="r2e">0.70</td>
<td class="r2e">3.14</td>
<td class="r3e">0.17</td>
<td class="r3e">0.09</td>
<td class="r3e">0.04</td>
<td class="r3e">0.01</td></tr>

<tr><td class="rHandleo"><a class="coderTextRed" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=275071" >antimatter</a></td>
<td class="r1o">2533</td>

<td class="r1o">391</td>
<td class="r1o">$397.48</td>
<td class="r2o">99.38</td>
<td class="r2o">96.10</td>
<td class="r2o">84.68</td>
<td class="r2o">58.46</td>
<td class="r2o">15.25</td>
<td class="r2o">0.83</td>
<td class="r2o">3.80</td>

<td class="r3o">0.22</td>
<td class="r3o">0.13</td>
<td class="r3o">0.07</td>
<td class="r3o">0.03</td></tr>

<tr><td class="rHandlee"><a class="coderTextRed" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=156592" >benetin</a></td>
<td class="r1e">2530</td>
<td class="r1e">326</td>
<td class="r1e">$394.15</td>

<td class="r2e">99.86</td>
<td class="r2e">98.43</td>
<td class="r2e">90.58</td>
<td class="r2e">65.40</td>
<td class="r2e">16.40</td>
<td class="r2e">0.52</td>
<td class="r2e">2.36</td>
<td class="r3e">0.12</td>
<td class="r3e">0.06</td>

<td class="r3e">0.02</td>
<td class="r3e">0.01</td></tr>

<tr><td class="rHandleo"><a class="coderTextRed" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=8547850" >tmyklebu</a></td>
<td class="r1o">2513</td>
<td class="r1o">620</td>
<td class="r1o">$421.61</td>
<td class="r2o">93.91</td>
<td class="r2o">81.66</td>

<td class="r2o">62.24</td>
<td class="r2o">38.02</td>
<td class="r2o">8.76</td>
<td class="r2o">1.19</td>
<td class="r2o">6.23</td>
<td class="r3o">0.39</td>
<td class="r3o">0.33</td>
<td class="r3o">0.28</td>
<td class="r3o">0.31</td></tr>

<tr><td class="rHandlee"><a class="coderTextRed" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=261024" >grotmol</a></td>
<td class="r1e">2509</td>
<td class="r1e">396</td>
<td class="r1e">$370.42</td>
<td class="r2e">99.22</td>
<td class="r2e">95.25</td>
<td class="r2e">82.52</td>
<td class="r2e">55.02</td>

<td class="r2e">13.54</td>
<td class="r2e">0.69</td>
<td class="r2e">3.37</td>
<td class="r3e">0.18</td>
<td class="r3e">0.11</td>
<td class="r3e">0.06</td>
<td class="r3e">0.03</td></tr>

<tr>
<td class="rH1" colspan="4"></td>

<td class="rH2" colspan="7">Probability of advancing to:</td>
<td class="rH3" colspan="4">Probability of finishing as:</td>
</tr>

<tr>
<td class="rHHandle">Handle</td>
<td class="rH1">Rating</td>
<td class="rH1">Volatility</td>
<td class="rH1">Earnings</td>
<td class="rH2">Online 2</td>

<td class="rH2">Online 3</td>
<td class="rH2">Online 4</td>
<td class="rH2">Semifinals</td>
<td class="rH2">Wildcard</td>
<td class="rH2">Wildcard<br>Top Two</td>
<td class="rH2">Finals</td>
<td class="rH3">4th</td>
<td class="rH3">3rd</td>
<td class="rH3">2nd</td>

<td class="rH3">Champ</td>
</tr>

<tr><td class="rHandleo"><a class="coderTextRed" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=304031" >Ruberik</a></td>
<td class="r1o">2507</td>
<td class="r1o">379</td>
<td class="r1o">$366.61</td>
<td class="r2o">99.41</td>
<td class="r2o">96.01</td>
<td class="r2o">84.02</td>

<td class="r2o">56.50</td>
<td class="r2o">13.82</td>
<td class="r2o">0.61</td>
<td class="r2o">3.04</td>
<td class="r3o">0.16</td>
<td class="r3o">0.09</td>
<td class="r3o">0.04</td>
<td class="r3o">0.02</td></tr>

<tr><td class="rHandlee"><a class="coderTextRed" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=7459326" >jdmetz</a></td>
<td class="r1e">2504</td>
<td class="r1e">455</td>
<td class="r1e">$370.19</td>
<td class="r2e">98.19</td>
<td class="r2e">91.81</td>
<td class="r2e">76.21</td>
<td class="r2e">48.95</td>
<td class="r2e">11.96</td>

<td class="r2e">0.85</td>
<td class="r2e">4.28</td>
<td class="r3e">0.25</td>
<td class="r3e">0.17</td>
<td class="r3e">0.11</td>
<td class="r3e">0.06</td></tr>

<tr><td class="rHandleo"><a class="coderTextRed" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=7442498" >marek.cygan</a></td>
<td class="r1o">2503</td>

<td class="r1o">421</td>
<td class="r1o">$364.35</td>
<td class="r2o">98.79</td>
<td class="r2o">93.71</td>
<td class="r2o">79.46</td>
<td class="r2o">51.83</td>
<td class="r2o">12.66</td>
<td class="r2o">0.72</td>
<td class="r2o">3.68</td>

<td class="r3o">0.21</td>
<td class="r3o">0.13</td>
<td class="r3o">0.08</td>
<td class="r3o">0.04</td></tr>

<tr><td class="rHandlee"><a class="coderTextRed" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=7394165" >PaulJefferys</a></td>
<td class="r1e">2483</td>
<td class="r1e">430</td>
<td class="r1e">$339.47</td>

<td class="r2e">98.47</td>
<td class="r2e">92.51</td>
<td class="r2e">76.89</td>
<td class="r2e">48.54</td>
<td class="r2e">11.31</td>
<td class="r2e">0.63</td>
<td class="r2e">3.31</td>
<td class="r3e">0.18</td>
<td class="r3e">0.12</td>

<td class="r3e">0.06</td>
<td class="r3e">0.04</td></tr>

<tr><td class="rHandleo"><a class="coderTextRed" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=8398526" >Tomy</a></td>
<td class="r1o">2467</td>
<td class="r1o">320</td>
<td class="r1o">$326.74</td>
<td class="r2o">99.78</td>
<td class="r2o">97.67</td>

<td class="r2o">87.06</td>
<td class="r2o">57.14</td>
<td class="r2o">11.49</td>
<td class="r2o">0.22</td>
<td class="r2o">1.30</td>
<td class="r3o">0.05</td>
<td class="r3o">0.02</td>
<td class="r3o">0.01</td>
<td class="r3o">0.00</td></tr>

<tr><td class="rHandlee"><a class="coderTextRed" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=7393427" >texel</a></td>
<td class="r1e">2458</td>
<td class="r1e">401</td>
<td class="r1e">$308.92</td>
<td class="r2e">98.80</td>
<td class="r2e">93.41</td>
<td class="r2e">77.85</td>
<td class="r2e">48.03</td>

<td class="r2e">10.36</td>
<td class="r2e">0.42</td>
<td class="r2e">2.31</td>
<td class="r3e">0.11</td>
<td class="r3e">0.06</td>
<td class="r3e">0.03</td>
<td class="r3e">0.01</td></tr>

<tr><td class="rHandleo"><a class="coderTextRed" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=287266" >jms137</a></td>

<td class="r1o">2457</td>
<td class="r1o">344</td>
<td class="r1o">$312.37</td>
<td class="r2o">99.57</td>
<td class="r2o">96.45</td>
<td class="r2o">83.87</td>
<td class="r2o">53.22</td>
<td class="r2o">10.73</td>
<td class="r2o">0.25</td>

<td class="r2o">1.45</td>
<td class="r3o">0.06</td>
<td class="r3o">0.03</td>
<td class="r3o">0.01</td>
<td class="r3o">0.00</td></tr>

<tr><td class="rHandlee"><a class="coderTextRed" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=7502813" >monsoon</a></td>
<td class="r1e">2455</td>
<td class="r1e">382</td>

<td class="r1e">$306.72</td>
<td class="r2e">99.11</td>
<td class="r2e">94.43</td>
<td class="r2e">79.56</td>
<td class="r2e">49.38</td>
<td class="r2e">10.28</td>
<td class="r2e">0.35</td>
<td class="r2e">1.96</td>
<td class="r3e">0.09</td>

<td class="r3e">0.05</td>
<td class="r3e">0.02</td>
<td class="r3e">0.01</td></tr>

<tr><td class="rHandleo"><a class="coderTextRed" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=264869" >ante</a></td>
<td class="r1o">2433</td>
<td class="r1o">372</td>
<td class="r1o">$284.25</td>
<td class="r2o">99.08</td>

<td class="r2o">94.26</td>
<td class="r2o">78.70</td>
<td class="r2o">47.32</td>
<td class="r2o">9.11</td>
<td class="r2o">0.26</td>
<td class="r2o">1.46</td>
<td class="r3o">0.06</td>
<td class="r3o">0.03</td>
<td class="r3o">0.01</td>

<td class="r3o">0.01</td></tr>

<tr><td class="rHandlee"><a class="coderTextRed" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=7390467" >lovro</a></td>
<td class="r1e">2423</td>
<td class="r1e">526</td>
<td class="r1e">$276.82</td>
<td class="r2e">95.11</td>
<td class="r2e">83.26</td>
<td class="r2e">62.34</td>

<td class="r2e">35.11</td>
<td class="r2e">7.28</td>
<td class="r2e">0.54</td>
<td class="r2e">3.06</td>
<td class="r3e">0.16</td>
<td class="r3e">0.11</td>
<td class="r3e">0.08</td>
<td class="r3e">0.06</td></tr>

<tr><td class="rHandleo"><a class="coderTextRed" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=287568" >tjq</a></td>
<td class="r1o">2422</td>
<td class="r1o">300</td>
<td class="r1o">$285.10</td>
<td class="r2o">99.80</td>
<td class="r2o">97.64</td>
<td class="r2o">85.82</td>
<td class="r2o">52.29</td>
<td class="r2o">8.21</td>

<td class="r2o">0.09</td>
<td class="r2o">0.60</td>
<td class="r3o">0.02</td>
<td class="r3o">0.01</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td></tr>

<tr><td class="rHandlee"><a class="coderTextRed" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=7311097" >m00tz</a></td>
<td class="r1e">2418</td>

<td class="r1e">325</td>
<td class="r1e">$276.03</td>
<td class="r2e">99.61</td>
<td class="r2e">96.39</td>
<td class="r2e">82.65</td>
<td class="r2e">49.36</td>
<td class="r2e">8.21</td>
<td class="r2e">0.11</td>
<td class="r2e">0.80</td>

<td class="r3e">0.02</td>
<td class="r3e">0.01</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td></tr>

<tr><td class="rHandleo"><a class="coderTextRed" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=7433858" >liympanda</a></td>
<td class="r1o">2410</td>
<td class="r1o">337</td>
<td class="r1o">$266.06</td>

<td class="r2o">99.45</td>
<td class="r2o">95.57</td>
<td class="r2o">80.63</td>
<td class="r2o">47.02</td>
<td class="r2o">7.76</td>
<td class="r2o">0.13</td>
<td class="r2o">0.86</td>
<td class="r3o">0.02</td>
<td class="r3o">0.01</td>

<td class="r3o">0.00</td>
<td class="r3o">0.00</td></tr>

<tr><td class="rHandlee"><a class="coderTextRed" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=7485898" >Andrew_Lazarev</a></td>
<td class="r1e">2393</td>
<td class="r1e">346</td>
<td class="r1e">$248.65</td>
<td class="r2e">99.25</td>
<td class="r2e">94.51</td>

<td class="r2e">77.93</td>
<td class="r2e">43.81</td>
<td class="r2e">6.93</td>
<td class="r2e">0.11</td>
<td class="r2e">0.80</td>
<td class="r3e">0.03</td>
<td class="r3e">0.01</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td></tr>

<tr><td class="rHandleo"><a class="coderTextRed" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=2058177" >Revenger</a></td>
<td class="r1o">2392</td>
<td class="r1o">669</td>
<td class="r1o">$269.24</td>
<td class="r2o">89.48</td>
<td class="r2o">72.12</td>
<td class="r2o">49.38</td>
<td class="r2o">26.17</td>

<td class="r2o">4.98</td>
<td class="r2o">0.58</td>
<td class="r2o">3.53</td>
<td class="r3o">0.18</td>
<td class="r3o">0.15</td>
<td class="r3o">0.13</td>
<td class="r3o">0.16</td></tr>

<tr><td class="rHandlee"><a class="coderTextRed" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=8601171" >HilbertRaum</a></td>

<td class="r1e">2390</td>
<td class="r1e">494</td>
<td class="r1e">$241.58</td>
<td class="r2e">95.48</td>
<td class="r2e">83.76</td>
<td class="r2e">62.11</td>
<td class="r2e">33.59</td>
<td class="r2e">6.39</td>
<td class="r2e">0.35</td>

<td class="r2e">2.18</td>
<td class="r3e">0.11</td>
<td class="r3e">0.07</td>
<td class="r3e">0.04</td>
<td class="r3e">0.03</td></tr>

<tr>
<td class="rH1" colspan="4"></td>
<td class="rH2" colspan="7">Probability of advancing to:</td>
<td class="rH3" colspan="4">Probability of finishing as:</td>

</tr>

<tr>
<td class="rHHandle">Handle</td>
<td class="rH1">Rating</td>
<td class="rH1">Volatility</td>
<td class="rH1">Earnings</td>
<td class="rH2">Online 2</td>
<td class="rH2">Online 3</td>
<td class="rH2">Online 4</td>

<td class="rH2">Semifinals</td>
<td class="rH2">Wildcard</td>
<td class="rH2">Wildcard<br>Top Two</td>
<td class="rH2">Finals</td>
<td class="rH3">4th</td>
<td class="rH3">3rd</td>
<td class="rH3">2nd</td>
<td class="rH3">Champ</td>
</tr>

<tr><td class="rHandleo"><a class="coderTextRed" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=263396" >Abednego</a></td>
<td class="r1o">2388</td>
<td class="r1o">373</td>
<td class="r1o">$240.39</td>
<td class="r2o">98.73</td>
<td class="r2o">92.55</td>
<td class="r2o">74.28</td>
<td class="r2o">41.03</td>

<td class="r2o">6.77</td>
<td class="r2o">0.15</td>
<td class="r2o">0.99</td>
<td class="r3o">0.03</td>
<td class="r3o">0.01</td>
<td class="r3o">0.01</td>
<td class="r3o">0.00</td></tr>

<tr><td class="rHandlee"><a class="coderTextRed" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=262936" >dgarthur</a></td>

<td class="r1e">2375</td>
<td class="r1e">485</td>
<td class="r1e">$227.44</td>
<td class="r2e">95.50</td>
<td class="r2e">83.68</td>
<td class="r2e">61.50</td>
<td class="r2e">32.60</td>
<td class="r2e">5.97</td>
<td class="r2e">0.29</td>

<td class="r2e">1.89</td>
<td class="r3e">0.08</td>
<td class="r3e">0.05</td>
<td class="r3e">0.03</td>
<td class="r3e">0.02</td></tr>

<tr><td class="rHandleo"><a class="coderTextRed" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=7390224" >gawry</a></td>
<td class="r1o">2371</td>
<td class="r1o">438</td>

<td class="r1o">$236.60</td>
<td class="r2o">96.93</td>
<td class="r2o">87.00</td>
<td class="r2o">65.54</td>
<td class="r2o">34.65</td>
<td class="r2o">6.03</td>
<td class="r2o">0.21</td>
<td class="r2o">1.41</td>
<td class="r3o">0.06</td>

<td class="r3o">0.03</td>
<td class="r3o">0.02</td>
<td class="r3o">0.01</td></tr>

<tr><td class="rHandlee"><a class="coderTextRed" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=284007" >Ryan</a></td>
<td class="r1e">2350</td>
<td class="r1e">282</td>
<td class="r1e">$233.22</td>
<td class="r2e">99.76</td>

<td class="r2e">96.84</td>
<td class="r2e">81.20</td>
<td class="r2e">41.94</td>
<td class="r2e">4.20</td>
<td class="r2e">0.02</td>
<td class="r2e">0.18</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td>

<td class="r3e">0.00</td></tr>

<tr><td class="rHandleo"><a class="coderTextRed" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=286375" >bjacoke001</a></td>
<td class="r1o">2342</td>
<td class="r1o">364</td>
<td class="r1o">$222.34</td>
<td class="r2o">98.47</td>
<td class="r2o">91.24</td>
<td class="r2o">70.45</td>

<td class="r2o">35.43</td>
<td class="r2o">4.91</td>
<td class="r2o">0.07</td>
<td class="r2o">0.57</td>
<td class="r3o">0.01</td>
<td class="r3o">0.01</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td></tr>

<tr><td class="rHandlee"><a class="coderTextRed" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=10332088" >martinp534</a></td>
<td class="r1e">2340</td>
<td class="r1e">264</td>
<td class="r1e">$230.53</td>
<td class="r2e">99.86</td>
<td class="r2e">97.47</td>
<td class="r2e">82.46</td>
<td class="r2e">41.39</td>
<td class="r2e">3.54</td>

<td class="r2e">0.01</td>
<td class="r2e">0.11</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td></tr>

<tr><td class="rHandleo"><a class="coderTextRed" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=11829284" >andrewzta</a></td>
<td class="r1o">2338</td>

<td class="r1o">301</td>
<td class="r1o">$227.62</td>
<td class="r2o">99.54</td>
<td class="r2o">95.42</td>
<td class="r2o">77.62</td>
<td class="r2o">38.78</td>
<td class="r2o">4.02</td>
<td class="r2o">0.02</td>
<td class="r2o">0.22</td>

<td class="r3o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td></tr>

<tr><td class="rHandlee"><a class="coderTextRed" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=14970299" >Egor</a></td>
<td class="r1e">2321</td>
<td class="r1e">315</td>
<td class="r1e">$211.28</td>

<td class="r2e">99.26</td>
<td class="r2e">93.81</td>
<td class="r2e">73.78</td>
<td class="r2e">35.26</td>
<td class="r2e">3.64</td>
<td class="r2e">0.02</td>
<td class="r2e">0.23</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td>

<td class="r3e">0.00</td>
<td class="r3e">0.00</td></tr>

<tr><td class="rHandleo"><a class="coderTextRed" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=308453" >overwise</a></td>
<td class="r1o">2307</td>
<td class="r1o">331</td>
<td class="r1o">$199.01</td>
<td class="r2o">98.85</td>
<td class="r2o">92.01</td>

<td class="r2o">70.17</td>
<td class="r2o">32.38</td>
<td class="r2o">3.32</td>
<td class="r2o">0.03</td>
<td class="r2o">0.24</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td></tr>

<tr><td class="rHandlee"><a class="coderTextRed" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=154754" >Ken_Vogel</a></td>
<td class="r1e">2303</td>
<td class="r1e">390</td>
<td class="r1e">$196.60</td>
<td class="r2e">97.25</td>
<td class="r2e">86.91</td>
<td class="r2e">62.99</td>
<td class="r2e">29.09</td>

<td class="r2e">3.69</td>
<td class="r2e">0.06</td>
<td class="r2e">0.49</td>
<td class="r3e">0.01</td>
<td class="r3e">0.01</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td></tr>

<tr><td class="rHandleo"><a class="coderTextRed" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=10428762" >HiltonLange</a></td>

<td class="r1o">2302</td>
<td class="r1o">416</td>
<td class="r1o">$197.84</td>
<td class="r2o">96.39</td>
<td class="r2o">84.68</td>
<td class="r2o">60.15</td>
<td class="r2o">27.90</td>
<td class="r2o">3.79</td>
<td class="r2o">0.08</td>

<td class="r2o">0.64</td>
<td class="r3o">0.02</td>
<td class="r3o">0.01</td>
<td class="r3o">0.01</td>
<td class="r3o">0.00</td></tr>

<tr><td class="rHandlee"><a class="coderTextRed" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=288584" >LunaticFringe</a></td>
<td class="r1e">2300</td>
<td class="r1e">414</td>

<td class="r1e">$198.43</td>
<td class="r2e">96.46</td>
<td class="r2e">84.80</td>
<td class="r2e">60.32</td>
<td class="r2e">27.92</td>
<td class="r2e">3.69</td>
<td class="r2e">0.08</td>
<td class="r2e">0.61</td>
<td class="r3e">0.02</td>

<td class="r3e">0.01</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td></tr>

<tr><td class="rHandleo"><a class="coderTextRed" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=302501" >PMH</a></td>
<td class="r1o">2298</td>
<td class="r1o">331</td>
<td class="r1o">$196.72</td>
<td class="r2o">98.78</td>

<td class="r2o">91.60</td>
<td class="r2o">69.04</td>
<td class="r2o">31.12</td>
<td class="r2o">3.06</td>
<td class="r2o">0.02</td>
<td class="r2o">0.21</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td>

<td class="r3o">0.00</td></tr>

<tr><td class="rHandlee"><a class="coderTextRed" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=310430" >gepa</a></td>
<td class="r1e">2289</td>
<td class="r1e">286</td>
<td class="r1e">$189.13</td>
<td class="r2e">99.49</td>
<td class="r2e">94.58</td>
<td class="r2e">73.55</td>

<td class="r2e">31.74</td>
<td class="r2e">2.28</td>
<td class="r2e">0.01</td>
<td class="r2e">0.08</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td></tr>

<tr><td class="rHandleo"><a class="coderTextRed" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=7428266" >Klinck</a></td>
<td class="r1o">2282</td>
<td class="r1o">439</td>
<td class="r1o">$187.54</td>
<td class="r2o">95.18</td>
<td class="r2o">81.44</td>
<td class="r2o">55.84</td>
<td class="r2o">25.06</td>
<td class="r2o">3.35</td>

<td class="r2o">0.08</td>
<td class="r2o">0.63</td>
<td class="r3o">0.02</td>
<td class="r3o">0.01</td>
<td class="r3o">0.01</td>
<td class="r3o">0.00</td></tr>

<tr><td class="rHandlee"><a class="coderTextRed" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=7210680" >cnettel</a></td>
<td class="r1e">2281</td>

<td class="r1e">491</td>
<td class="r1e">$188.96</td>
<td class="r2e">93.09</td>
<td class="r2e">77.14</td>
<td class="r2e">51.32</td>
<td class="r2e">23.19</td>
<td class="r2e">3.38</td>
<td class="r2e">0.12</td>
<td class="r2e">0.91</td>

<td class="r3e">0.03</td>
<td class="r3e">0.02</td>
<td class="r3e">0.01</td>
<td class="r3e">0.01</td></tr>

<tr>
<td class="rH1" colspan="4"></td>
<td class="rH2" colspan="7">Probability of advancing to:</td>
<td class="rH3" colspan="4">Probability of finishing as:</td>
</tr>

<tr>
<td class="rHHandle">Handle</td>
<td class="rH1">Rating</td>
<td class="rH1">Volatility</td>
<td class="rH1">Earnings</td>
<td class="rH2">Online 2</td>
<td class="rH2">Online 3</td>
<td class="rH2">Online 4</td>
<td class="rH2">Semifinals</td>

<td class="rH2">Wildcard</td>
<td class="rH2">Wildcard<br>Top Two</td>
<td class="rH2">Finals</td>
<td class="rH3">4th</td>
<td class="rH3">3rd</td>
<td class="rH3">2nd</td>
<td class="rH3">Champ</td>
</tr>

<tr><td class="rHandleo"><a class="coderTextRed" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=7459080" >ardiankp</a></td>

<td class="r1o">2272</td>
<td class="r1o">330</td>
<td class="r1o">$176.31</td>
<td class="r2o">98.52</td>
<td class="r2o">90.23</td>
<td class="r2o">65.80</td>
<td class="r2o">27.63</td>
<td class="r2o">2.35</td>
<td class="r2o">0.01</td>

<td class="r2o">0.16</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td></tr>

<tr><td class="rHandlee"><a class="coderTextRed" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=11888018" >Snail</a></td>
<td class="r1e">2270</td>
<td class="r1e">427</td>

<td class="r1e">$178.56</td>
<td class="r2e">95.35</td>
<td class="r2e">81.65</td>
<td class="r2e">55.54</td>
<td class="r2e">24.22</td>
<td class="r2e">3.01</td>
<td class="r2e">0.06</td>
<td class="r2e">0.51</td>
<td class="r3e">0.01</td>

<td class="r3e">0.01</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td></tr>

<tr><td class="rHandleo"><a class="coderTextRed" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=7446789" >JongMan</a></td>
<td class="r1o">2261</td>
<td class="r1o">540</td>
<td class="r1o">$177.85</td>
<td class="r2o">90.52</td>

<td class="r2o">72.00</td>
<td class="r2o">45.95</td>
<td class="r2o">20.29</td>
<td class="r2o">2.99</td>
<td class="r2o">0.13</td>
<td class="r2o">1.02</td>
<td class="r3o">0.04</td>
<td class="r3o">0.02</td>
<td class="r3o">0.01</td>

<td class="r3o">0.01</td></tr>

<tr><td class="rHandlee"><a class="coderTextRed" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=129672" >doeth</a></td>
<td class="r1e">2251</td>
<td class="r1e">299</td>
<td class="r1e">$156.53</td>
<td class="r2e">99.01</td>
<td class="r2e">91.80</td>
<td class="r2e">66.75</td>

<td class="r2e">25.70</td>
<td class="r2e">1.63</td>
<td class="r2e">0.01</td>
<td class="r2e">0.06</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td></tr>

<tr><td class="rHandleo"><a class="coderTextRed" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=297823" >madking</a></td>
<td class="r1o">2246</td>
<td class="r1o">229</td>
<td class="r1o">$144.01</td>
<td class="r2o">99.87</td>
<td class="r2o">96.81</td>
<td class="r2o">75.39</td>
<td class="r2o">25.96</td>
<td class="r2o">0.77</td>

<td class="r2o">0.00</td>
<td class="r2o">0.01</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td></tr>

<tr><td class="rHandlee"><a class="coderTextRed" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=155275" >DjinnKahn</a></td>
<td class="r1e">2243</td>

<td class="r1e">178</td>
<td class="r1e">$130.48</td>
<td class="r2e">99.99</td>
<td class="r2e">99.13</td>
<td class="r2e">82.42</td>
<td class="r2e">24.79</td>
<td class="r2e">0.32</td>
<td class="r2e">0.00</td>
<td class="r2e">0.00</td>

<td class="r3e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td></tr>

<tr><td class="rHandleo"><a class="coderTextRed" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=153656" >elizarov</a></td>
<td class="r1o">2235</td>
<td class="r1o">322</td>
<td class="r1o">$144.90</td>

<td class="r2o">98.29</td>
<td class="r2o">88.81</td>
<td class="r2o">61.76</td>
<td class="r2o">23.09</td>
<td class="r2o">1.57</td>
<td class="r2o">0.01</td>
<td class="r2o">0.08</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td>

<td class="r3o">0.00</td>
<td class="r3o">0.00</td></tr>

<tr><td class="rHandlee"><a class="coderTextRed" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=346607" >kalmakka</a></td>
<td class="r1e">2227</td>
<td class="r1e">487</td>
<td class="r1e">$151.11</td>
<td class="r2e">91.68</td>
<td class="r2e">73.44</td>

<td class="r2e">45.94</td>
<td class="r2e">18.78</td>
<td class="r2e">2.38</td>
<td class="r2e">0.06</td>
<td class="r2e">0.57</td>
<td class="r3e">0.02</td>
<td class="r3e">0.01</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td></tr>

<tr><td class="rHandleo"><a class="coderTextRed" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=308657" >skanthak</a></td>
<td class="r1o">2218</td>
<td class="r1o">316</td>
<td class="r1o">$130.30</td>
<td class="r2o">98.24</td>
<td class="r2o">88.19</td>
<td class="r2o">60.01</td>
<td class="r2o">21.05</td>

<td class="r2o">1.26</td>
<td class="r2o">0.00</td>
<td class="r2o">0.06</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td></tr>

<tr><td class="rHandlee"><a class="coderTextRed" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=153505" >ambrose</a></td>

<td class="r1e">2213</td>
<td class="r1e">374</td>
<td class="r1e">$132.80</td>
<td class="r2e">96.13</td>
<td class="r2e">82.26</td>
<td class="r2e">53.35</td>
<td class="r2e">19.68</td>
<td class="r2e">1.63</td>
<td class="r2e">0.01</td>

<td class="r2e">0.15</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td></tr>

<tr><td class="rHandleo"><a class="coderTextRed" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=345006" >DAle</a></td>
<td class="r1o">2207</td>
<td class="r1o">387</td>

<td class="r1o">$129.35</td>
<td class="r2o">95.47</td>
<td class="r2o">80.56</td>
<td class="r2o">51.33</td>
<td class="r2o">18.84</td>
<td class="r2o">1.59</td>
<td class="r2o">0.01</td>
<td class="r2o">0.16</td>
<td class="r3o">0.00</td>

<td class="r3o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td></tr>

<tr><td class="rHandlee"><a class="coderTextRed" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=107835" >sjelkjd</a></td>
<td class="r1e">2206</td>
<td class="r1e">300</td>
<td class="r1e">$123.76</td>
<td class="r2e">98.54</td>

<td class="r2e">88.98</td>
<td class="r2e">60.03</td>
<td class="r2e">19.80</td>
<td class="r2e">0.97</td>
<td class="r2e">0.00</td>
<td class="r2e">0.03</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td>

<td class="r3e">0.00</td></tr>

<tr><td class="rHandleo"><a class="coderTextYellow" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=263379" >StefanPochmann</a></td>
<td class="r1o">2198</td>
<td class="r1o">439</td>
<td class="r1o">$135.58</td>
<td class="r2o">92.90</td>
<td class="r2o">75.00</td>
<td class="r2o">46.00</td>

<td class="r2o">17.23</td>
<td class="r2o">1.73</td>
<td class="r2o">0.02</td>
<td class="r2o">0.27</td>
<td class="r3o">0.01</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td></tr>

<tr><td class="rHandlee"><a class="coderTextYellow" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=10676764" >algostorm</a></td>
<td class="r1e">2196</td>
<td class="r1e">430</td>
<td class="r1e">$135.45</td>
<td class="r2e">93.27</td>
<td class="r2e">75.73</td>
<td class="r2e">46.64</td>
<td class="r2e">17.22</td>
<td class="r2e">1.67</td>

<td class="r2e">0.02</td>
<td class="r2e">0.25</td>
<td class="r3e">0.01</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td></tr>

<tr><td class="rHandleo"><a class="coderTextYellow" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=278342" >adic</a></td>
<td class="r1o">2189</td>

<td class="r1o">218</td>
<td class="r1o">$95.20</td>
<td class="r2o">99.82</td>
<td class="r2o">95.43</td>
<td class="r2o">67.33</td>
<td class="r2o">16.75</td>
<td class="r2o">0.25</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>

<td class="r3o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td></tr>

<tr><td class="rHandlee"><a class="coderTextYellow" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=153902" >evd</a></td>
<td class="r1e">2164</td>
<td class="r1e">230</td>
<td class="r1e">$80.41</td>

<td class="r2e">99.61</td>
<td class="r2e">93.03</td>
<td class="r2e">61.19</td>
<td class="r2e">13.84</td>
<td class="r2e">0.19</td>
<td class="r2e">0.00</td>
<td class="r2e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td>

<td class="r3e">0.00</td>
<td class="r3e">0.00</td></tr>

<tr>
<td class="rH1" colspan="4"></td>
<td class="rH2" colspan="7">Probability of advancing to:</td>
<td class="rH3" colspan="4">Probability of finishing as:</td>
</tr>

<tr>
<td class="rHHandle">Handle</td>
<td class="rH1">Rating</td>

<td class="rH1">Volatility</td>
<td class="rH1">Earnings</td>
<td class="rH2">Online 2</td>
<td class="rH2">Online 3</td>
<td class="rH2">Online 4</td>
<td class="rH2">Semifinals</td>
<td class="rH2">Wildcard</td>
<td class="rH2">Wildcard<br>Top Two</td>
<td class="rH2">Finals</td>

<td class="rH3">4th</td>
<td class="rH3">3rd</td>
<td class="rH3">2nd</td>
<td class="rH3">Champ</td>
</tr>

<tr><td class="rHandleo"><a class="coderTextYellow" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=307638" >Wernie</a></td>
<td class="r1o">2162</td>
<td class="r1o">365</td>
<td class="r1o">$108.67</td>

<td class="r2o">95.22</td>
<td class="r2o">78.85</td>
<td class="r2o">47.21</td>
<td class="r2o">14.78</td>
<td class="r2o">0.89</td>
<td class="r2o">0.00</td>
<td class="r2o">0.07</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td>

<td class="r3o">0.00</td>
<td class="r3o">0.00</td></tr>

<tr><td class="rHandlee"><a class="coderTextYellow" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=286911" >XuChuan</a></td>
<td class="r1e">2162</td>
<td class="r1e">475</td>
<td class="r1e">$122.51</td>
<td class="r2e">90.05</td>
<td class="r2e">69.09</td>

<td class="r2e">39.83</td>
<td class="r2e">14.10</td>
<td class="r2e">1.42</td>
<td class="r2e">0.02</td>
<td class="r2e">0.27</td>
<td class="r3e">0.01</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td></tr>

<tr><td class="rHandleo"><a class="coderTextYellow" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=274498" >O_O</a></td>
<td class="r1o">2149</td>
<td class="r1o">370</td>
<td class="r1o">$103.04</td>
<td class="r2o">94.63</td>
<td class="r2o">77.21</td>
<td class="r2o">45.09</td>
<td class="r2o">13.70</td>

<td class="r2o">0.82</td>
<td class="r2o">0.00</td>
<td class="r2o">0.06</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td></tr>

<tr><td class="rHandlee"><a class="coderTextYellow" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=310723" >Vintik</a></td>

<td class="r1e">2149</td>
<td class="r1e">379</td>
<td class="r1e">$104.27</td>
<td class="r2e">94.22</td>
<td class="r2e">76.38</td>
<td class="r2e">44.40</td>
<td class="r2e">13.67</td>
<td class="r2e">0.86</td>
<td class="r2e">0.01</td>

<td class="r2e">0.07</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td></tr>

<tr><td class="rHandleo"><a class="coderTextYellow" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=289435" >nullspace</a></td>
<td class="r1o">2148</td>
<td class="r1o">425</td>

<td class="r1o">$110.59</td>
<td class="r2o">91.94</td>
<td class="r2o">71.87</td>
<td class="r2o">41.09</td>
<td class="r2o">13.42</td>
<td class="r2o">1.07</td>
<td class="r2o">0.01</td>
<td class="r2o">0.13</td>
<td class="r3o">0.00</td>

<td class="r3o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td></tr>

<tr><td class="rHandlee"><a class="coderTextYellow" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=158658" >ntrhieu</a></td>
<td class="r1e">2147</td>
<td class="r1e">452</td>
<td class="r1e">$113.46</td>
<td class="r2e">90.56</td>

<td class="r2e">69.60</td>
<td class="r2e">39.47</td>
<td class="r2e">13.18</td>
<td class="r2e">1.17</td>
<td class="r2e">0.02</td>
<td class="r2e">0.18</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td>

<td class="r3e">0.00</td></tr>

<tr><td class="rHandleo"><a class="coderTextYellow" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=299979" >visualage</a></td>
<td class="r1o">2146</td>
<td class="r1o">330</td>
<td class="r1o">$95.20</td>
<td class="r2o">96.36</td>
<td class="r2o">81.05</td>
<td class="r2o">47.89</td>

<td class="r2o">13.34</td>
<td class="r2o">0.57</td>
<td class="r2o">0.00</td>
<td class="r2o">0.03</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td></tr>

<tr><td class="rHandlee"><a class="coderTextYellow" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=252076" >Wasteland</a></td>
<td class="r1e">2146</td>
<td class="r1e">398</td>
<td class="r1e">$106.29</td>
<td class="r2e">93.24</td>
<td class="r2e">74.28</td>
<td class="r2e">42.71</td>
<td class="r2e">13.36</td>
<td class="r2e">0.92</td>

<td class="r2e">0.01</td>
<td class="r2e">0.08</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td></tr>

<tr><td class="rHandleo"><a class="coderTextYellow" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=307070" >qsort</a></td>
<td class="r1o">2137</td>

<td class="r1o">438</td>
<td class="r1o">$106.57</td>
<td class="r2o">90.91</td>
<td class="r2o">69.85</td>
<td class="r2o">39.10</td>
<td class="r2o">12.60</td>
<td class="r2o">0.99</td>
<td class="r2o">0.01</td>
<td class="r2o">0.13</td>

<td class="r3o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td></tr>

<tr><td class="rHandlee"><a class="coderTextYellow" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=310431" >sean_henderson</a></td>
<td class="r1e">2133</td>
<td class="r1e">290</td>
<td class="r1e">$78.92</td>

<td class="r2e">97.74</td>
<td class="r2e">84.35</td>
<td class="r2e">49.34</td>
<td class="r2e">11.81</td>
<td class="r2e">0.32</td>
<td class="r2e">0.00</td>
<td class="r2e">0.01</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td>

<td class="r3e">0.00</td>
<td class="r3e">0.00</td></tr>

<tr><td class="rHandleo"><a class="coderTextYellow" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=7213681" >wleite</a></td>
<td class="r1o">2132</td>
<td class="r1o">351</td>
<td class="r1o">$90.83</td>
<td class="r2o">95.07</td>
<td class="r2o">77.59</td>

<td class="r2o">44.17</td>
<td class="r2o">12.23</td>
<td class="r2o">0.59</td>
<td class="r2o">0.00</td>
<td class="r2o">0.03</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td></tr>

<tr><td class="rHandlee"><a class="coderTextYellow" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=7264865" >bogklug</a></td>
<td class="r1e">2129</td>
<td class="r1e">269</td>
<td class="r1e">$71.42</td>
<td class="r2e">98.36</td>
<td class="r2e">86.33</td>
<td class="r2e">50.64</td>
<td class="r2e">11.07</td>

<td class="r2e">0.22</td>
<td class="r2e">0.00</td>
<td class="r2e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td></tr>

<tr><td class="rHandleo"><a class="coderTextYellow" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=309786" >Yi_Zhang</a></td>

<td class="r1o">2126</td>
<td class="r1o">527</td>
<td class="r1o">$111.08</td>
<td class="r2o">86.22</td>
<td class="r2o">62.21</td>
<td class="r2o">33.72</td>
<td class="r2o">11.54</td>
<td class="r2o">1.17</td>
<td class="r2o">0.03</td>

<td class="r2o">0.29</td>
<td class="r3o">0.01</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td></tr>

<tr><td class="rHandlee"><a class="coderTextYellow" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=8474430" >kupo</a></td>
<td class="r1e">2125</td>
<td class="r1e">287</td>

<td class="r1e">$73.74</td>
<td class="r2e">97.68</td>
<td class="r2e">83.94</td>
<td class="r2e">48.24</td>
<td class="r2e">11.06</td>
<td class="r2e">0.27</td>
<td class="r2e">0.00</td>
<td class="r2e">0.01</td>
<td class="r3e">0.00</td>

<td class="r3e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td></tr>

<tr><td class="rHandleo"><a class="coderTextYellow" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=7546003" >dmytro</a></td>
<td class="r1o">2125</td>
<td class="r1o">283</td>
<td class="r1o">$72.75</td>
<td class="r2o">97.82</td>

<td class="r2o">84.35</td>
<td class="r2o">48.64</td>
<td class="r2o">10.99</td>
<td class="r2o">0.26</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td>

<td class="r3o">0.00</td></tr>

<tr><td class="rHandlee"><a class="coderTextYellow" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=308953" >MikeMirzayanov</a></td>
<td class="r1e">2122</td>
<td class="r1e">389</td>
<td class="r1e">$91.79</td>
<td class="r2e">92.89</td>
<td class="r2e">72.86</td>
<td class="r2e">40.25</td>

<td class="r2e">11.58</td>
<td class="r2e">0.68</td>
<td class="r2e">0.00</td>
<td class="r2e">0.06</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td></tr>

<tr>
<td class="rH1" colspan="4"></td>
<td class="rH2" colspan="7">Probability of advancing to:</td>
<td class="rH3" colspan="4">Probability of finishing as:</td>
</tr>

<tr>
<td class="rHHandle">Handle</td>
<td class="rH1">Rating</td>
<td class="rH1">Volatility</td>
<td class="rH1">Earnings</td>

<td class="rH2">Online 2</td>
<td class="rH2">Online 3</td>
<td class="rH2">Online 4</td>
<td class="rH2">Semifinals</td>
<td class="rH2">Wildcard</td>
<td class="rH2">Wildcard<br>Top Two</td>
<td class="rH2">Finals</td>
<td class="rH3">4th</td>
<td class="rH3">3rd</td>

<td class="rH3">2nd</td>
<td class="rH3">Champ</td>
</tr>

<tr><td class="rHandleo"><a class="coderTextYellow" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=15485957" >embe</a></td>
<td class="r1o">2121</td>
<td class="r1o">554</td>
<td class="r1o">$112.18</td>
<td class="r2o">84.78</td>
<td class="r2o">60.09</td>

<td class="r2o">32.26</td>
<td class="r2o">11.19</td>
<td class="r2o">1.19</td>
<td class="r2o">0.03</td>
<td class="r2o">0.34</td>
<td class="r3o">0.01</td>
<td class="r3o">0.01</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td></tr>

<tr><td class="rHandlee"><a class="coderTextYellow" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=275640" >sql_lall</a></td>
<td class="r1e">2110</td>
<td class="r1e">338</td>
<td class="r1e">$76.65</td>
<td class="r2e">95.01</td>
<td class="r2e">76.77</td>
<td class="r2e">41.97</td>
<td class="r2e">10.46</td>

<td class="r2e">0.39</td>
<td class="r2e">0.00</td>
<td class="r2e">0.02</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td></tr>

<tr><td class="rHandleo"><a class="coderTextYellow" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=9998760" >PE</a></td>

<td class="r1o">2105</td>
<td class="r1o">361</td>
<td class="r1o">$78.69</td>
<td class="r2o">93.68</td>
<td class="r2o">73.92</td>
<td class="r2o">39.75</td>
<td class="r2o">10.31</td>
<td class="r2o">0.47</td>
<td class="r2o">0.00</td>

<td class="r2o">0.03</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td></tr>

<tr><td class="rHandlee"><a class="coderTextYellow" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=7512490" >petko</a></td>
<td class="r1e">2103</td>
<td class="r1e">315</td>

<td class="r1e">$68.47</td>
<td class="r2e">95.95</td>
<td class="r2e">78.55</td>
<td class="r2e">42.58</td>
<td class="r2e">9.65</td>
<td class="r2e">0.28</td>
<td class="r2e">0.00</td>
<td class="r2e">0.01</td>
<td class="r3e">0.00</td>

<td class="r3e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td></tr>

<tr><td class="rHandleo"><a class="coderTextYellow" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=8493941" >asaveljevs</a></td>
<td class="r1o">2097</td>
<td class="r1o">354</td>
<td class="r1o">$76.77</td>
<td class="r2o">93.82</td>

<td class="r2o">73.82</td>
<td class="r2o">39.13</td>
<td class="r2o">9.69</td>
<td class="r2o">0.39</td>
<td class="r2o">0.00</td>
<td class="r2o">0.02</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td>

<td class="r3o">0.00</td></tr>

<tr><td class="rHandlee"><a class="coderTextYellow" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=2059354" >futo</a></td>
<td class="r1e">2096</td>
<td class="r1e">281</td>
<td class="r1e">$60.41</td>
<td class="r2e">97.34</td>
<td class="r2e">81.73</td>
<td class="r2e">43.81</td>

<td class="r2e">8.54</td>
<td class="r2e">0.15</td>
<td class="r2e">0.00</td>
<td class="r2e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td></tr>

<tr><td class="rHandleo"><a class="coderTextYellow" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=269788" >Maris</a></td>
<td class="r1o">2092</td>
<td class="r1o">328</td>
<td class="r1o">$71.49</td>
<td class="r2o">95.02</td>
<td class="r2o">76.00</td>
<td class="r2o">39.95</td>
<td class="r2o">9.03</td>
<td class="r2o">0.28</td>

<td class="r2o">0.00</td>
<td class="r2o">0.01</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td></tr>

<tr><td class="rHandlee"><a class="coderTextYellow" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=155880" >NPermyakov</a></td>
<td class="r1e">2092</td>

<td class="r1e">478</td>
<td class="r1e">$96.95</td>
<td class="r2e">87.05</td>
<td class="r2e">62.57</td>
<td class="r2e">32.44</td>
<td class="r2e">9.81</td>
<td class="r2e">0.79</td>
<td class="r2e">0.01</td>
<td class="r2e">0.14</td>

<td class="r3e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td></tr>

<tr><td class="rHandleo"><a class="coderTextYellow" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=9927526" >Vedensky</a></td>
<td class="r1o">2091</td>
<td class="r1o">392</td>
<td class="r1o">$85.37</td>

<td class="r2o">91.53</td>
<td class="r2o">69.42</td>
<td class="r2o">36.13</td>
<td class="r2o">9.54</td>
<td class="r2o">0.51</td>
<td class="r2o">0.00</td>
<td class="r2o">0.04</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td>

<td class="r3o">0.00</td>
<td class="r3o">0.00</td></tr>

<tr><td class="rHandlee"><a class="coderTextYellow" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=7358786" >hagman</a></td>
<td class="r1e">2090</td>
<td class="r1e">306</td>
<td class="r1e">$67.89</td>
<td class="r2e">96.02</td>
<td class="r2e">78.24</td>

<td class="r2e">41.04</td>
<td class="r2e">8.60</td>
<td class="r2e">0.21</td>
<td class="r2e">0.00</td>
<td class="r2e">0.01</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td></tr>

<tr><td class="rHandleo"><a class="coderTextYellow" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=8349097" >hauser</a></td>
<td class="r1o">2089</td>
<td class="r1o">306</td>
<td class="r1o">$68.04</td>
<td class="r2o">96.01</td>
<td class="r2o">78.12</td>
<td class="r2o">40.90</td>
<td class="r2o">8.53</td>

<td class="r2o">0.20</td>
<td class="r2o">0.00</td>
<td class="r2o">0.01</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td></tr>

<tr><td class="rHandlee"><a class="coderTextYellow" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=10451700" >zig2</a></td>

<td class="r1e">2085</td>
<td class="r1e">356</td>
<td class="r1e">$77.84</td>
<td class="r2e">93.30</td>
<td class="r2e">72.35</td>
<td class="r2e">37.33</td>
<td class="r2e">8.93</td>
<td class="r2e">0.36</td>
<td class="r2e">0.00</td>

<td class="r2e">0.02</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td></tr>

<tr><td class="rHandleo"><a class="coderTextYellow" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=283388" >Minsk</a></td>
<td class="r1o">2078</td>
<td class="r1o">256</td>

<td class="r1o">$50.16</td>
<td class="r2o">97.98</td>
<td class="r2o">82.95</td>
<td class="r2o">42.47</td>
<td class="r2o">6.67</td>
<td class="r2o">0.07</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r3o">0.00</td>

<td class="r3o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td></tr>

<tr><td class="rHandlee"><a class="coderTextYellow" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=8511003" >Swetko</a></td>
<td class="r1e">2077</td>
<td class="r1e">364</td>
<td class="r1e">$76.69</td>
<td class="r2e">92.50</td>

<td class="r2e">70.62</td>
<td class="r2e">35.78</td>
<td class="r2e">8.49</td>
<td class="r2e">0.34</td>
<td class="r2e">0.00</td>
<td class="r2e">0.02</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td>

<td class="r3e">0.00</td></tr>

<tr><td class="rHandleo"><a class="coderTextYellow" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=10610339" >singlethread</a></td>
<td class="r1o">2076</td>
<td class="r1o">328</td>
<td class="r1o">$69.36</td>
<td class="r2o">94.48</td>
<td class="r2o">74.25</td>
<td class="r2o">37.68</td>

<td class="r2o">8.01</td>
<td class="r2o">0.23</td>
<td class="r2o">0.00</td>
<td class="r2o">0.01</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td></tr>

<tr><td class="rHandlee"><a class="coderTextYellow" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=10254716" >aboyner</a></td>
<td class="r1e">2074</td>
<td class="r1e">401</td>
<td class="r1e">$83.33</td>
<td class="r2e">90.31</td>
<td class="r2e">66.86</td>
<td class="r2e">33.63</td>
<td class="r2e">8.59</td>
<td class="r2e">0.44</td>

<td class="r2e">0.00</td>
<td class="r2e">0.04</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td></tr>

<tr>
<td class="rH1" colspan="4"></td>
<td class="rH2" colspan="7">Probability of advancing to:</td>

<td class="rH3" colspan="4">Probability of finishing as:</td>
</tr>

<tr>
<td class="rHHandle">Handle</td>
<td class="rH1">Rating</td>
<td class="rH1">Volatility</td>
<td class="rH1">Earnings</td>
<td class="rH2">Online 2</td>
<td class="rH2">Online 3</td>

<td class="rH2">Online 4</td>
<td class="rH2">Semifinals</td>
<td class="rH2">Wildcard</td>
<td class="rH2">Wildcard<br>Top Two</td>
<td class="rH2">Finals</td>
<td class="rH3">4th</td>
<td class="rH3">3rd</td>
<td class="rH3">2nd</td>
<td class="rH3">Champ</td>

</tr>

<tr><td class="rHandleo"><a class="coderTextYellow" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=138663" >Sord</a></td>
<td class="r1o">2066</td>
<td class="r1o">238</td>
<td class="r1o">$42.31</td>
<td class="r2o">98.45</td>
<td class="r2o">83.97</td>
<td class="r2o">41.30</td>
<td class="r2o">5.39</td>

<td class="r2o">0.03</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td></tr>

<tr><td class="rHandlee"><a class="coderTextYellow" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=15634323" >6502</a></td>

<td class="r1e">2066</td>
<td class="r1e">385</td>
<td class="r1e">$78.00</td>
<td class="r2e">90.95</td>
<td class="r2e">67.53</td>
<td class="r2e">33.45</td>
<td class="r2e">8.01</td>
<td class="r2e">0.36</td>
<td class="r2e">0.00</td>

<td class="r2e">0.03</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td></tr>

<tr><td class="rHandleo"><a class="coderTextYellow" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=155815" >space</a></td>
<td class="r1o">2061</td>
<td class="r1o">279</td>

<td class="r1o">$53.11</td>
<td class="r2o">96.55</td>
<td class="r2o">78.28</td>
<td class="r2o">38.11</td>
<td class="r2o">6.16</td>
<td class="r2o">0.08</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r3o">0.00</td>

<td class="r3o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td></tr>

<tr><td class="rHandlee"><a class="coderTextYellow" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=9964455" >Crush</a></td>
<td class="r1e">2056</td>
<td class="r1e">482</td>
<td class="r1e">$89.66</td>
<td class="r2e">85.17</td>

<td class="r2e">58.79</td>
<td class="r2e">28.64</td>
<td class="r2e">7.98</td>
<td class="r2e">0.57</td>
<td class="r2e">0.01</td>
<td class="r2e">0.10</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td>

<td class="r3e">0.00</td></tr>

<tr><td class="rHandleo"><a class="coderTextYellow" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=301395" >HardCoder</a></td>
<td class="r1o">2054</td>
<td class="r1o">422</td>
<td class="r1o">$81.22</td>
<td class="r2o">88.29</td>
<td class="r2o">63.05</td>
<td class="r2o">30.58</td>

<td class="r2o">7.63</td>
<td class="r2o">0.42</td>
<td class="r2o">0.00</td>
<td class="r2o">0.04</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td></tr>

<tr><td class="rHandlee"><a class="coderTextYellow" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=11780323" >stubbscroll</a></td>
<td class="r1e">2044</td>
<td class="r1e">318</td>
<td class="r1e">$56.83</td>
<td class="r2e">93.88</td>
<td class="r2e">71.67</td>
<td class="r2e">33.40</td>
<td class="r2e">5.95</td>
<td class="r2e">0.12</td>

<td class="r2e">0.00</td>
<td class="r2e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td></tr>

<tr><td class="rHandleo"><a class="coderTextYellow" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=7210729" >ssancho2</a></td>
<td class="r1o">2041</td>

<td class="r1o">404</td>
<td class="r1o">$73.01</td>
<td class="r2o">88.63</td>
<td class="r2o">63.07</td>
<td class="r2o">29.66</td>
<td class="r2o">6.82</td>
<td class="r2o">0.31</td>
<td class="r2o">0.00</td>
<td class="r2o">0.03</td>

<td class="r3o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td></tr>

<tr><td class="rHandlee"><a class="coderTextYellow" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=265736" >Ken Alverson</a></td>
<td class="r1e">2037</td>
<td class="r1e">235</td>
<td class="r1e">$32.59</td>

<td class="r2e">98.02</td>
<td class="r2e">81.02</td>
<td class="r2e">35.86</td>
<td class="r2e">3.70</td>
<td class="r2e">0.01</td>
<td class="r2e">0.00</td>
<td class="r2e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td>

<td class="r3e">0.00</td>
<td class="r3e">0.00</td></tr>

<tr><td class="rHandleo"><a class="coderTextYellow" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=268851" >gladius</a></td>
<td class="r1o">2033</td>
<td class="r1o">466</td>
<td class="r1o">$79.78</td>
<td class="r2o">84.89</td>
<td class="r2o">57.65</td>

<td class="r2o">26.90</td>
<td class="r2o">6.88</td>
<td class="r2o">0.43</td>
<td class="r2o">0.00</td>
<td class="r2o">0.06</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td></tr>

<tr><td class="rHandlee"><a class="coderTextYellow" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=156216" >daveagp</a></td>
<td class="r1e">2032</td>
<td class="r1e">326</td>
<td class="r1e">$54.76</td>
<td class="r2e">92.91</td>
<td class="r2e">69.43</td>
<td class="r2e">31.37</td>
<td class="r2e">5.45</td>

<td class="r2e">0.12</td>
<td class="r2e">0.00</td>
<td class="r2e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td></tr>

<tr><td class="rHandleo"><a class="coderTextYellow" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=7460634" >LuckyLibran</a></td>

<td class="r1o">2024</td>
<td class="r1o">416</td>
<td class="r1o">$68.86</td>
<td class="r2o">87.15</td>
<td class="r2o">60.34</td>
<td class="r2o">27.44</td>
<td class="r2o">6.15</td>
<td class="r2o">0.28</td>
<td class="r2o">0.00</td>

<td class="r2o">0.02</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td></tr>

<tr><td class="rHandlee"><a class="coderTextYellow" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=278460" >TAG</a></td>
<td class="r1e">2021</td>
<td class="r1e">422</td>

<td class="r1e">$68.84</td>
<td class="r2e">86.66</td>
<td class="r2e">59.51</td>
<td class="r2e">27.05</td>
<td class="r2e">6.10</td>
<td class="r2e">0.29</td>
<td class="r2e">0.00</td>
<td class="r2e">0.03</td>
<td class="r3e">0.00</td>

<td class="r3e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td></tr>

<tr><td class="rHandleo"><a class="coderTextYellow" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=268904" >szymcio</a></td>
<td class="r1o">2019</td>
<td class="r1o">315</td>
<td class="r1o">$47.33</td>
<td class="r2o">93.06</td>

<td class="r2o">68.87</td>
<td class="r2o">29.89</td>
<td class="r2o">4.69</td>
<td class="r2o">0.08</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td>

<td class="r3o">0.00</td></tr>

<tr><td class="rHandlee"><a class="coderTextYellow" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=10197516" >herbert_duarte</a></td>
<td class="r1e">2015</td>
<td class="r1e">255</td>
<td class="r1e">$33.50</td>
<td class="r2e">96.50</td>
<td class="r2e">75.50</td>
<td class="r2e">31.26</td>

<td class="r2e">3.31</td>
<td class="r2e">0.02</td>
<td class="r2e">0.00</td>
<td class="r2e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td></tr>

<tr><td class="rHandleo"><a class="coderTextYellow" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=105922" >qubits</a></td>
<td class="r1o">2007</td>
<td class="r1o">416</td>
<td class="r1o">$65.93</td>
<td class="r2o">86.26</td>
<td class="r2o">58.42</td>
<td class="r2o">25.61</td>
<td class="r2o">5.42</td>
<td class="r2o">0.22</td>

<td class="r2o">0.00</td>
<td class="r2o">0.02</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td></tr>

<tr><td class="rHandlee"><a class="coderTextYellow" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=269515" >valeriy</a></td>
<td class="r1e">2004</td>

<td class="r1e">241</td>
<td class="r1e">$26.46</td>
<td class="r2e">96.95</td>
<td class="r2e">75.87</td>
<td class="r2e">29.69</td>
<td class="r2e">2.55</td>
<td class="r2e">0.01</td>
<td class="r2e">0.00</td>
<td class="r2e">0.00</td>

<td class="r3e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td></tr>

<tr>
<td class="rH1" colspan="4"></td>
<td class="rH2" colspan="7">Probability of advancing to:</td>
<td class="rH3" colspan="4">Probability of finishing as:</td>
</tr>

<tr>
<td class="rHHandle">Handle</td>
<td class="rH1">Rating</td>
<td class="rH1">Volatility</td>
<td class="rH1">Earnings</td>
<td class="rH2">Online 2</td>
<td class="rH2">Online 3</td>
<td class="rH2">Online 4</td>
<td class="rH2">Semifinals</td>

<td class="rH2">Wildcard</td>
<td class="rH2">Wildcard<br>Top Two</td>
<td class="rH2">Finals</td>
<td class="rH3">4th</td>
<td class="rH3">3rd</td>
<td class="rH3">2nd</td>
<td class="rH3">Champ</td>
</tr>

<tr><td class="rHandleo"><a class="coderTextYellow" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=269025" >assembler</a></td>

<td class="r1o">2001</td>
<td class="r1o">310</td>
<td class="r1o">$43.32</td>
<td class="r2o">92.64</td>
<td class="r2o">67.15</td>
<td class="r2o">27.62</td>
<td class="r2o">3.85</td>
<td class="r2o">0.06</td>
<td class="r2o">0.00</td>

<td class="r2o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td></tr>

<tr><td class="rHandlee"><a class="coderTextYellow" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=10597114" >Psyho</a></td>
<td class="r1e">1999</td>
<td class="r1e">276</td>

<td class="r1e">$34.95</td>
<td class="r2e">94.72</td>
<td class="r2e">70.74</td>
<td class="r2e">28.14</td>
<td class="r2e">3.12</td>
<td class="r2e">0.02</td>
<td class="r2e">0.00</td>
<td class="r2e">0.00</td>
<td class="r3e">0.00</td>

<td class="r3e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td></tr>

<tr><td class="rHandleo"><a class="coderTextYellow" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=7313385" >gunnark</a></td>
<td class="r1o">1999</td>
<td class="r1o">239</td>
<td class="r1o">$25.54</td>
<td class="r2o">96.90</td>

<td class="r2o">75.39</td>
<td class="r2o">28.90</td>
<td class="r2o">2.34</td>
<td class="r2o">0.01</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td>

<td class="r3o">0.00</td></tr>

<tr><td class="rHandlee"><a class="coderTextYellow" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=10407399" >timmac</a></td>
<td class="r1e">1997</td>
<td class="r1e">333</td>
<td class="r1e">$48.37</td>
<td class="r2e">90.86</td>
<td class="r2e">64.26</td>
<td class="r2e">26.43</td>

<td class="r2e">4.06</td>
<td class="r2e">0.07</td>
<td class="r2e">0.00</td>
<td class="r2e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td></tr>

<tr><td class="rHandleo"><a class="coderTextYellow" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=7563318" >sghao126</a></td>
<td class="r1o">1996</td>
<td class="r1o">318</td>
<td class="r1o">$44.81</td>
<td class="r2o">91.85</td>
<td class="r2o">65.60</td>
<td class="r2o">26.64</td>
<td class="r2o">3.79</td>
<td class="r2o">0.06</td>

<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td></tr>

<tr><td class="rHandlee"><a class="coderTextYellow" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=7495076" >jo_chang</a></td>
<td class="r1e">1992</td>

<td class="r1e">302</td>
<td class="r1e">$39.77</td>
<td class="r2e">92.72</td>
<td class="r2e">66.71</td>
<td class="r2e">26.41</td>
<td class="r2e">3.38</td>
<td class="r2e">0.04</td>
<td class="r2e">0.00</td>
<td class="r2e">0.00</td>

<td class="r3e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td></tr>

<tr><td class="rHandleo"><a class="coderTextYellow" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=260828" >Larry</a></td>
<td class="r1o">1992</td>
<td class="r1o">252</td>
<td class="r1o">$27.31</td>

<td class="r2o">95.92</td>
<td class="r2o">72.72</td>
<td class="r2o">27.52</td>
<td class="r2o">2.39</td>
<td class="r2o">0.01</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td>

<td class="r3o">0.00</td>
<td class="r3o">0.00</td></tr>

<tr><td class="rHandlee"><a class="coderTextYellow" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=303185" >Cosmin.ro</a></td>
<td class="r1e">1987</td>
<td class="r1e">587</td>
<td class="r1e">$84.35</td>
<td class="r2e">77.12</td>
<td class="r2e">47.46</td>

<td class="r2e">21.04</td>
<td class="r2e">5.74</td>
<td class="r2e">0.46</td>
<td class="r2e">0.01</td>
<td class="r2e">0.13</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td></tr>

<tr><td class="rHandleo"><a class="coderTextYellow" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=7448473" >danlief</a></td>
<td class="r1o">1985</td>
<td class="r1o">296</td>
<td class="r1o">$36.03</td>
<td class="r2o">92.77</td>
<td class="r2o">66.51</td>
<td class="r2o">25.74</td>
<td class="r2o">3.01</td>

<td class="r2o">0.03</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td></tr>

<tr><td class="rHandlee"><a class="coderTextYellow" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=13411612" >ziqing</a></td>

<td class="r1e">1983</td>
<td class="r1e">324</td>
<td class="r1e">$41.65</td>
<td class="r2e">90.80</td>
<td class="r2e">63.27</td>
<td class="r2e">24.85</td>
<td class="r2e">3.41</td>
<td class="r2e">0.05</td>
<td class="r2e">0.00</td>

<td class="r2e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td></tr>

<tr><td class="rHandleo"><a class="coderTextYellow" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=15554346" >BigInteger</a></td>
<td class="r1o">1983</td>
<td class="r1o">424</td>

<td class="r1o">$61.08</td>
<td class="r2o">84.55</td>
<td class="r2o">55.23</td>
<td class="r2o">23.02</td>
<td class="r2o">4.64</td>
<td class="r2o">0.19</td>
<td class="r2o">0.00</td>
<td class="r2o">0.02</td>
<td class="r3o">0.00</td>

<td class="r3o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td></tr>

<tr><td class="rHandlee"><a class="coderTextYellow" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=306542" >riveria</a></td>
<td class="r1e">1974</td>
<td class="r1e">435</td>
<td class="r1e">$59.78</td>
<td class="r2e">83.37</td>

<td class="r2e">53.60</td>
<td class="r2e">22.09</td>
<td class="r2e">4.44</td>
<td class="r2e">0.18</td>
<td class="r2e">0.00</td>
<td class="r2e">0.02</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td>

<td class="r3e">0.00</td></tr>

<tr><td class="rHandleo"><a class="coderTextYellow" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=347429" >xs0</a></td>
<td class="r1o">1970</td>
<td class="r1o">335</td>
<td class="r1o">$39.51</td>
<td class="r2o">89.38</td>
<td class="r2o">60.44</td>
<td class="r2o">22.99</td>

<td class="r2o">3.11</td>
<td class="r2o">0.05</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td></tr>

<tr><td class="rHandlee"><a class="coderTextYellow" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=7443050" >mics</a></td>
<td class="r1e">1967</td>
<td class="r1e">362</td>
<td class="r1e">$44.29</td>
<td class="r2e">87.33</td>
<td class="r2e">57.83</td>
<td class="r2e">22.35</td>
<td class="r2e">3.42</td>
<td class="r2e">0.07</td>

<td class="r2e">0.00</td>
<td class="r2e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td></tr>

<tr><td class="rHandleo"><a class="coderTextYellow" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=7338095" >tomal</a></td>
<td class="r1o">1965</td>

<td class="r1o">395</td>
<td class="r1o">$49.77</td>
<td class="r2o">85.18</td>
<td class="r2o">55.11</td>
<td class="r2o">21.73</td>
<td class="r2o">3.73</td>
<td class="r2o">0.11</td>
<td class="r2o">0.00</td>
<td class="r2o">0.01</td>

<td class="r3o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td></tr>

<tr><td class="rHandlee"><a class="coderTextYellow" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=8440049" >bolu</a></td>
<td class="r1e">1962</td>
<td class="r1e">346</td>
<td class="r1e">$39.67</td>

<td class="r2e">88.19</td>
<td class="r2e">58.52</td>
<td class="r2e">22.02</td>
<td class="r2e">3.09</td>
<td class="r2e">0.05</td>
<td class="r2e">0.00</td>
<td class="r2e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td>

<td class="r3e">0.00</td>
<td class="r3e">0.00</td></tr>

<tr>
<td class="rH1" colspan="4"></td>
<td class="rH2" colspan="7">Probability of advancing to:</td>
<td class="rH3" colspan="4">Probability of finishing as:</td>
</tr>

<tr>
<td class="rHHandle">Handle</td>
<td class="rH1">Rating</td>

<td class="rH1">Volatility</td>
<td class="rH1">Earnings</td>
<td class="rH2">Online 2</td>
<td class="rH2">Online 3</td>
<td class="rH2">Online 4</td>
<td class="rH2">Semifinals</td>
<td class="rH2">Wildcard</td>
<td class="rH2">Wildcard<br>Top Two</td>
<td class="rH2">Finals</td>

<td class="rH3">4th</td>
<td class="rH3">3rd</td>
<td class="rH3">2nd</td>
<td class="rH3">Champ</td>
</tr>

<tr><td class="rHandleo"><a class="coderTextYellow" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=7501828" >BjarkeDahlEbert</a></td>
<td class="r1o">1961</td>
<td class="r1o">301</td>
<td class="r1o">$30.24</td>

<td class="r2o">91.28</td>
<td class="r2o">62.57</td>
<td class="r2o">22.39</td>
<td class="r2o">2.40</td>
<td class="r2o">0.02</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td>

<td class="r3o">0.00</td>
<td class="r3o">0.00</td></tr>

<tr><td class="rHandlee"><a class="coderTextYellow" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=293387" >abiczo</a></td>
<td class="r1e">1960</td>
<td class="r1e">346</td>
<td class="r1e">$39.06</td>
<td class="r2e">88.03</td>
<td class="r2e">58.27</td>

<td class="r2e">21.81</td>
<td class="r2e">2.99</td>
<td class="r2e">0.05</td>
<td class="r2e">0.00</td>
<td class="r2e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td></tr>

<tr><td class="rHandleo"><a class="coderTextYellow" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=8362207" >domino</a></td>
<td class="r1o">1959</td>
<td class="r1o">441</td>
<td class="r1o">$55.92</td>
<td class="r2o">82.14</td>
<td class="r2o">51.44</td>
<td class="r2o">20.61</td>
<td class="r2o">4.01</td>

<td class="r2o">0.16</td>
<td class="r2o">0.00</td>
<td class="r2o">0.02</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td></tr>

<tr><td class="rHandlee"><a class="coderTextYellow" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=7281980" >eldering</a></td>

<td class="r1e">1959</td>
<td class="r1e">237</td>
<td class="r1e">$16.30</td>
<td class="r2e">95.68</td>
<td class="r2e">69.50</td>
<td class="r2e">22.17</td>
<td class="r2e">1.30</td>
<td class="r2e">0.00</td>
<td class="r2e">0.00</td>

<td class="r2e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td></tr>

<tr><td class="rHandleo"><a class="coderTextYellow" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=15231364" >soul-net</a></td>
<td class="r1o">1954</td>
<td class="r1o">305</td>

<td class="r1o">$29.54</td>
<td class="r2o">90.57</td>
<td class="r2o">61.09</td>
<td class="r2o">21.43</td>
<td class="r2o">2.28</td>
<td class="r2o">0.02</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r3o">0.00</td>

<td class="r3o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td></tr>

<tr><td class="rHandlee"><a class="coderTextYellow" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=299709" >Modulator</a></td>
<td class="r1e">1948</td>
<td class="r1e">358</td>
<td class="r1e">$38.26</td>
<td class="r2e">86.51</td>

<td class="r2e">55.70</td>
<td class="r2e">20.33</td>
<td class="r2e">2.81</td>
<td class="r2e">0.04</td>
<td class="r2e">0.00</td>
<td class="r2e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td>

<td class="r3e">0.00</td></tr>

<tr><td class="rHandleo"><a class="coderTextYellow" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=7452777" >CrazyScratcher</a></td>
<td class="r1o">1947</td>
<td class="r1o">360</td>
<td class="r1o">$40.00</td>
<td class="r2o">86.30</td>
<td class="r2o">55.35</td>
<td class="r2o">20.23</td>

<td class="r2o">2.82</td>
<td class="r2o">0.05</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td></tr>

<tr><td class="rHandlee"><a class="coderTextYellow" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=8359547" >Jasko</a></td>
<td class="r1e">1947</td>
<td class="r1e">439</td>
<td class="r1e">$53.33</td>
<td class="r2e">81.62</td>
<td class="r2e">50.29</td>
<td class="r2e">19.54</td>
<td class="r2e">3.60</td>
<td class="r2e">0.13</td>

<td class="r2e">0.00</td>
<td class="r2e">0.01</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td></tr>

<tr><td class="rHandleo"><a class="coderTextYellow" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=289706" >mickle</a></td>
<td class="r1o">1946</td>

<td class="r1o">411</td>
<td class="r1o">$48.87</td>
<td class="r2o">83.07</td>
<td class="r2o">51.80</td>
<td class="r2o">19.75</td>
<td class="r2o">3.34</td>
<td class="r2o">0.10</td>
<td class="r2o">0.00</td>
<td class="r2o">0.01</td>

<td class="r3o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td></tr>

<tr><td class="rHandlee"><a class="coderTextYellow" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=8416646" >Kawigi</a></td>
<td class="r1e">1944</td>
<td class="r1e">358</td>
<td class="r1e">$39.31</td>

<td class="r2e">86.31</td>
<td class="r2e">55.27</td>
<td class="r2e">19.97</td>
<td class="r2e">2.73</td>
<td class="r2e">0.05</td>
<td class="r2e">0.00</td>
<td class="r2e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td>

<td class="r3e">0.00</td>
<td class="r3e">0.00</td></tr>

<tr><td class="rHandleo"><a class="coderTextYellow" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=11789293" >nhzp339</a></td>
<td class="r1o">1938</td>
<td class="r1o">346</td>
<td class="r1o">$35.59</td>
<td class="r2o">86.77</td>
<td class="r2o">55.37</td>

<td class="r2o">19.37</td>
<td class="r2o">2.43</td>
<td class="r2o">0.03</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td></tr>

<tr><td class="rHandlee"><a class="coderTextYellow" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=8472826" >jakubr</a></td>
<td class="r1e">1937</td>
<td class="r1e">422</td>
<td class="r1e">$48.79</td>
<td class="r2e">81.92</td>
<td class="r2e">50.22</td>
<td class="r2e">18.88</td>
<td class="r2e">3.21</td>

<td class="r2e">0.10</td>
<td class="r2e">0.00</td>
<td class="r2e">0.01</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td></tr>

<tr><td class="rHandleo"><a class="coderTextYellow" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=7233906" >superjoel</a></td>

<td class="r1o">1936</td>
<td class="r1o">372</td>
<td class="r1o">$40.63</td>
<td class="r2o">84.88</td>
<td class="r2o">53.22</td>
<td class="r2o">19.08</td>
<td class="r2o">2.69</td>
<td class="r2o">0.05</td>
<td class="r2o">0.00</td>

<td class="r2o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td></tr>

<tr><td class="rHandlee"><a class="coderTextYellow" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=11923016" >Idle</a></td>
<td class="r1e">1932</td>
<td class="r1e">468</td>

<td class="r1e">$55.38</td>
<td class="r2e">79.13</td>
<td class="r2e">47.26</td>
<td class="r2e">18.10</td>
<td class="r2e">3.48</td>
<td class="r2e">0.15</td>
<td class="r2e">0.00</td>
<td class="r2e">0.02</td>
<td class="r3e">0.00</td>

<td class="r3e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td></tr>

<tr><td class="rHandleo"><a class="coderTextYellow" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=7584555" >abi_k</a></td>
<td class="r1o">1932</td>
<td class="r1o">376</td>
<td class="r1o">$40.56</td>
<td class="r2o">84.42</td>

<td class="r2o">52.43</td>
<td class="r2o">18.60</td>
<td class="r2o">2.59</td>
<td class="r2o">0.05</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td>

<td class="r3o">0.00</td></tr>

<tr><td class="rHandlee"><a class="coderTextYellow" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=10519715" >IvanRomanov</a></td>
<td class="r1e">1926</td>
<td class="r1e">324</td>
<td class="r1e">$30.35</td>
<td class="r2e">87.52</td>
<td class="r2e">55.45</td>
<td class="r2e">18.12</td>

<td class="r2e">1.85</td>
<td class="r2e">0.02</td>
<td class="r2e">0.00</td>
<td class="r2e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td></tr>

<tr>
<td class="rH1" colspan="4"></td>
<td class="rH2" colspan="7">Probability of advancing to:</td>
<td class="rH3" colspan="4">Probability of finishing as:</td>
</tr>

<tr>
<td class="rHHandle">Handle</td>
<td class="rH1">Rating</td>
<td class="rH1">Volatility</td>
<td class="rH1">Earnings</td>

<td class="rH2">Online 2</td>
<td class="rH2">Online 3</td>
<td class="rH2">Online 4</td>
<td class="rH2">Semifinals</td>
<td class="rH2">Wildcard</td>
<td class="rH2">Wildcard<br>Top Two</td>
<td class="rH2">Finals</td>
<td class="rH3">4th</td>
<td class="rH3">3rd</td>

<td class="rH3">2nd</td>
<td class="rH3">Champ</td>
</tr>

<tr><td class="rHandleo"><a class="coderTextYellow" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=7505977" >maze_pallas</a></td>
<td class="r1o">1926</td>
<td class="r1o">401</td>
<td class="r1o">$44.19</td>
<td class="r2o">82.44</td>
<td class="r2o">50.16</td>

<td class="r2o">18.02</td>
<td class="r2o">2.72</td>
<td class="r2o">0.06</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td></tr>

<tr><td class="rHandlee"><a class="coderTextYellow" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=7368306" >Matei</a></td>
<td class="r1e">1915</td>
<td class="r1e">462</td>
<td class="r1e">$50.88</td>
<td class="r2e">78.38</td>
<td class="r2e">45.82</td>
<td class="r2e">16.83</td>
<td class="r2e">3.02</td>

<td class="r2e">0.11</td>
<td class="r2e">0.00</td>
<td class="r2e">0.01</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td></tr>

<tr><td class="rHandleo"><a class="coderTextYellow" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=10157606" >Ying</a></td>

<td class="r1o">1913</td>
<td class="r1o">378</td>
<td class="r1o">$37.50</td>
<td class="r2o">82.99</td>
<td class="r2o">49.87</td>
<td class="r2o">16.87</td>
<td class="r2o">2.22</td>
<td class="r2o">0.04</td>
<td class="r2o">0.00</td>

<td class="r2o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td></tr>

<tr><td class="rHandlee"><a class="coderTextYellow" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=8518361" >Vovka</a></td>
<td class="r1e">1912</td>
<td class="r1e">362</td>

<td class="r1e">$34.86</td>
<td class="r2e">83.93</td>
<td class="r2e">50.80</td>
<td class="r2e">16.80</td>
<td class="r2e">2.04</td>
<td class="r2e">0.03</td>
<td class="r2e">0.00</td>
<td class="r2e">0.00</td>
<td class="r3e">0.00</td>

<td class="r3e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td></tr>

<tr><td class="rHandleo"><a class="coderTextYellow" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=14886245" >tomekkulczynski</a></td>
<td class="r1o">1907</td>
<td class="r1o">291</td>
<td class="r1o">$21.01</td>
<td class="r2o">88.81</td>

<td class="r2o">55.18</td>
<td class="r2o">15.82</td>
<td class="r2o">1.13</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td>

<td class="r3o">0.00</td></tr>

<tr><td class="rHandlee"><a class="coderTextYellow" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=159100" >Googly</a></td>
<td class="r1e">1896</td>
<td class="r1e">256</td>
<td class="r1e">$13.40</td>
<td class="r2e">91.05</td>
<td class="r2e">56.73</td>
<td class="r2e">14.07</td>

<td class="r2e">0.62</td>
<td class="r2e">0.00</td>
<td class="r2e">0.00</td>
<td class="r2e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td></tr>

<tr><td class="rHandleo"><a class="coderTextYellow" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=8496794" >accek</a></td>
<td class="r1o">1895</td>
<td class="r1o">374</td>
<td class="r1o">$32.91</td>
<td class="r2o">82.06</td>
<td class="r2o">47.92</td>
<td class="r2o">15.31</td>
<td class="r2o">1.82</td>
<td class="r2o">0.03</td>

<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td></tr>

<tr><td class="rHandlee"><a class="coderTextYellow" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=299706" >cruizza</a></td>
<td class="r1e">1889</td>

<td class="r1e">213</td>
<td class="r1e">$6.75</td>
<td class="r2e">94.32</td>
<td class="r2e">59.74</td>
<td class="r2e">11.89</td>
<td class="r2e">0.24</td>
<td class="r2e">0.00</td>
<td class="r2e">0.00</td>
<td class="r2e">0.00</td>

<td class="r3e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td></tr>

<tr><td class="rHandleo"><a class="coderTextYellow" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=273112" >WhiteShadow</a></td>
<td class="r1o">1889</td>
<td class="r1o">286</td>
<td class="r1o">$17.09</td>

<td class="r2o">88.03</td>
<td class="r2o">52.87</td>
<td class="r2o">13.85</td>
<td class="r2o">0.83</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td>

<td class="r3o">0.00</td>
<td class="r3o">0.00</td></tr>

<tr><td class="rHandlee"><a class="coderTextYellow" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=108530" >dpecora</a></td>
<td class="r1e">1889</td>
<td class="r1e">388</td>
<td class="r1e">$33.61</td>
<td class="r2e">80.65</td>
<td class="r2e">46.31</td>

<td class="r2e">14.80</td>
<td class="r2e">1.82</td>
<td class="r2e">0.03</td>
<td class="r2e">0.00</td>
<td class="r2e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td></tr>

<tr><td class="rHandleo"><a class="coderTextYellow" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=7364893" >rgrig</a></td>
<td class="r1o">1888</td>
<td class="r1o">294</td>
<td class="r1o">$18.43</td>
<td class="r2o">87.35</td>
<td class="r2o">52.12</td>
<td class="r2o">13.99</td>
<td class="r2o">0.92</td>

<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td></tr>

<tr><td class="rHandlee"><a class="coderTextYellow" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=288302" >Sparrow</a></td>

<td class="r1e">1888</td>
<td class="r1e">231</td>
<td class="r1e">$8.92</td>
<td class="r2e">92.61</td>
<td class="r2e">57.64</td>
<td class="r2e">12.48</td>
<td class="r2e">0.35</td>
<td class="r2e">0.00</td>
<td class="r2e">0.00</td>

<td class="r2e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td></tr>

<tr><td class="rHandleo"><a class="coderTextYellow" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=8584656" >Ulan</a></td>
<td class="r1o">1887</td>
<td class="r1o">387</td>

<td class="r1o">$32.97</td>
<td class="r2o">80.59</td>
<td class="r2o">46.21</td>
<td class="r2o">14.62</td>
<td class="r2o">1.77</td>
<td class="r2o">0.02</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r3o">0.00</td>

<td class="r3o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td></tr>

<tr><td class="rHandlee"><a class="coderTextYellow" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=7503639" >blackbeltcoder4</a></td>
<td class="r1e">1885</td>
<td class="r1e">286</td>
<td class="r1e">$16.52</td>
<td class="r2e">87.77</td>

<td class="r2e">52.27</td>
<td class="r2e">13.46</td>
<td class="r2e">0.79</td>
<td class="r2e">0.00</td>
<td class="r2e">0.00</td>
<td class="r2e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td>

<td class="r3e">0.00</td></tr>

<tr><td class="rHandleo"><a class="coderTextYellow" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=299993" >cvoinescu</a></td>
<td class="r1o">1879</td>
<td class="r1o">348</td>
<td class="r1o">$25.25</td>
<td class="r2o">82.67</td>
<td class="r2o">47.32</td>
<td class="r2o">13.76</td>

<td class="r2o">1.28</td>
<td class="r2o">0.01</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td></tr>

<tr><td class="rHandlee"><a class="coderTextYellow" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=7360291" >iforiq</a></td>
<td class="r1e">1878</td>
<td class="r1e">502</td>
<td class="r1e">$46.75</td>
<td class="r2e">74.18</td>
<td class="r2e">40.82</td>
<td class="r2e">14.29</td>
<td class="r2e">2.54</td>
<td class="r2e">0.11</td>

<td class="r2e">0.00</td>
<td class="r2e">0.01</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td></tr>

<tr>
<td class="rH1" colspan="4"></td>
<td class="rH2" colspan="7">Probability of advancing to:</td>

<td class="rH3" colspan="4">Probability of finishing as:</td>
</tr>

<tr>
<td class="rHHandle">Handle</td>
<td class="rH1">Rating</td>
<td class="rH1">Volatility</td>
<td class="rH1">Earnings</td>
<td class="rH2">Online 2</td>
<td class="rH2">Online 3</td>

<td class="rH2">Online 4</td>
<td class="rH2">Semifinals</td>
<td class="rH2">Wildcard</td>
<td class="rH2">Wildcard<br>Top Two</td>
<td class="rH2">Finals</td>
<td class="rH3">4th</td>
<td class="rH3">3rd</td>
<td class="rH3">2nd</td>
<td class="rH3">Champ</td>

</tr>

<tr><td class="rHandleo"><a class="coderTextYellow" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=269058" >jasonw</a></td>
<td class="r1o">1878</td>
<td class="r1o">427</td>
<td class="r1o">$36.62</td>
<td class="r2o">77.68</td>
<td class="r2o">43.31</td>
<td class="r2o">14.09</td>
<td class="r2o">1.99</td>

<td class="r2o">0.05</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td></tr>

<tr><td class="rHandlee"><a class="coderTextYellow" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=347569" >Savior</a></td>

<td class="r1e">1872</td>
<td class="r1e">516</td>
<td class="r1e">$46.70</td>
<td class="r2e">73.12</td>
<td class="r2e">39.73</td>
<td class="r2e">13.86</td>
<td class="r2e">2.51</td>
<td class="r2e">0.11</td>
<td class="r2e">0.00</td>

<td class="r2e">0.01</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td></tr>

<tr><td class="rHandleo"><a class="coderTextYellow" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=7584235" >agh</a></td>
<td class="r1o">1872</td>
<td class="r1o">381</td>

<td class="r1o">$28.66</td>
<td class="r2o">79.86</td>
<td class="r2o">44.60</td>
<td class="r2o">13.41</td>
<td class="r2o">1.49</td>
<td class="r2o">0.02</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r3o">0.00</td>

<td class="r3o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td></tr>

<tr><td class="rHandlee"><a class="coderTextYellow" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=7472513" >szd714</a></td>
<td class="r1e">1870</td>
<td class="r1e">380</td>
<td class="r1e">$28.25</td>
<td class="r2e">79.83</td>

<td class="r2e">44.48</td>
<td class="r2e">13.28</td>
<td class="r2e">1.47</td>
<td class="r2e">0.02</td>
<td class="r2e">0.00</td>
<td class="r2e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td>

<td class="r3e">0.00</td></tr>

<tr><td class="rHandleo"><a class="coderTextYellow" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=10505845" >esteban</a></td>
<td class="r1o">1870</td>
<td class="r1o">257</td>
<td class="r1o">$10.28</td>
<td class="r2o">89.14</td>
<td class="r2o">51.99</td>
<td class="r2o">11.35</td>

<td class="r2o">0.41</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td></tr>

<tr><td class="rHandlee"><a class="coderTextYellow" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=302000" >Elmiguel409</a></td>
<td class="r1e">1866</td>
<td class="r1e">395</td>
<td class="r1e">$29.60</td>
<td class="r2e">78.68</td>
<td class="r2e">43.34</td>
<td class="r2e">13.08</td>
<td class="r2e">1.53</td>
<td class="r2e">0.03</td>

<td class="r2e">0.00</td>
<td class="r2e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td></tr>

<tr><td class="rHandleo"><a class="coderTextYellow" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=7360309" >dmks</a></td>
<td class="r1o">1865</td>

<td class="r1o">510</td>
<td class="r1o">$44.58</td>
<td class="r2o">72.95</td>
<td class="r2o">39.24</td>
<td class="r2o">13.43</td>
<td class="r2o">2.36</td>
<td class="r2o">0.09</td>
<td class="r2o">0.00</td>
<td class="r2o">0.02</td>

<td class="r3o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td></tr>

<tr><td class="rHandlee"><a class="coderTextYellow" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=8391762" >ltank</a></td>
<td class="r1e">1865</td>
<td class="r1e">273</td>
<td class="r1e">$11.95</td>

<td class="r2e">87.36</td>
<td class="r2e">49.99</td>
<td class="r2e">11.31</td>
<td class="r2e">0.50</td>
<td class="r2e">0.00</td>
<td class="r2e">0.00</td>
<td class="r2e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td>

<td class="r3e">0.00</td>
<td class="r3e">0.00</td></tr>

<tr><td class="rHandleo"><a class="coderTextYellow" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=8584653" >cheetah</a></td>
<td class="r1o">1862</td>
<td class="r1o">516</td>
<td class="r1o">$44.91</td>
<td class="r2o">72.47</td>
<td class="r2o">38.85</td>

<td class="r2o">13.31</td>
<td class="r2o">2.38</td>
<td class="r2o">0.09</td>
<td class="r2o">0.00</td>
<td class="r2o">0.01</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td></tr>

<tr><td class="rHandlee"><a class="coderTextYellow" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=8436401" >Katya_Lazareva</a></td>
<td class="r1e">1859</td>
<td class="r1e">436</td>
<td class="r1e">$34.16</td>
<td class="r2e">75.96</td>
<td class="r2e">41.02</td>
<td class="r2e">12.81</td>
<td class="r2e">1.75</td>

<td class="r2e">0.04</td>
<td class="r2e">0.00</td>
<td class="r2e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td></tr>

<tr><td class="rHandleo"><a class="coderTextYellow" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=10147842" >Totster</a></td>

<td class="r1o">1857</td>
<td class="r1o">477</td>
<td class="r1o">$39.47</td>
<td class="r2o">73.74</td>
<td class="r2o">39.47</td>
<td class="r2o">12.85</td>
<td class="r2o">2.02</td>
<td class="r2o">0.06</td>
<td class="r2o">0.00</td>

<td class="r2o">0.01</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td></tr>

<tr><td class="rHandlee"><a class="coderTextYellow" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=288788" >Wronkyn</a></td>
<td class="r1e">1857</td>
<td class="r1e">326</td>

<td class="r1e">$18.63</td>
<td class="r2e">82.48</td>
<td class="r2e">45.36</td>
<td class="r2e">11.60</td>
<td class="r2e">0.82</td>
<td class="r2e">0.01</td>
<td class="r2e">0.00</td>
<td class="r2e">0.00</td>
<td class="r3e">0.00</td>

<td class="r3e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td></tr>

<tr><td class="rHandleo"><a class="coderTextYellow" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=7402430" >mmoll</a></td>
<td class="r1o">1857</td>
<td class="r1o">414</td>
<td class="r1o">$31.01</td>
<td class="r2o">76.94</td>

<td class="r2o">41.53</td>
<td class="r2o">12.52</td>
<td class="r2o">1.53</td>
<td class="r2o">0.03</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td>

<td class="r3o">0.00</td></tr>

<tr><td class="rHandlee"><a class="coderTextYellow" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=9947660" >Chicken1</a></td>
<td class="r1e">1852</td>
<td class="r1e">428</td>
<td class="r1e">$32.47</td>
<td class="r2e">75.82</td>
<td class="r2e">40.56</td>
<td class="r2e">12.33</td>

<td class="r2e">1.59</td>
<td class="r2e">0.04</td>
<td class="r2e">0.00</td>
<td class="r2e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td></tr>

<tr><td class="rHandleo"><a class="coderTextYellow" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=7296000" >connect4</a></td>
<td class="r1o">1851</td>
<td class="r1o">379</td>
<td class="r1o">$26.01</td>
<td class="r2o">78.44</td>
<td class="r2o">42.13</td>
<td class="r2o">11.83</td>
<td class="r2o">1.21</td>
<td class="r2o">0.01</td>

<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td></tr>

<tr><td class="rHandlee"><a class="coderTextYellow" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=7451795" >jeroen</a></td>
<td class="r1e">1851</td>

<td class="r1e">263</td>
<td class="r1e">$10.27</td>
<td class="r2e">87.19</td>
<td class="r2e">48.21</td>
<td class="r2e">9.80</td>
<td class="r2e">0.32</td>
<td class="r2e">0.00</td>
<td class="r2e">0.00</td>
<td class="r2e">0.00</td>

<td class="r3e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td></tr>

<tr>
<td class="rH1" colspan="4"></td>
<td class="rH2" colspan="7">Probability of advancing to:</td>
<td class="rH3" colspan="4">Probability of finishing as:</td>
</tr>

<tr>
<td class="rHHandle">Handle</td>
<td class="rH1">Rating</td>
<td class="rH1">Volatility</td>
<td class="rH1">Earnings</td>
<td class="rH2">Online 2</td>
<td class="rH2">Online 3</td>
<td class="rH2">Online 4</td>
<td class="rH2">Semifinals</td>

<td class="rH2">Wildcard</td>
<td class="rH2">Wildcard<br>Top Two</td>
<td class="rH2">Finals</td>
<td class="rH3">4th</td>
<td class="rH3">3rd</td>
<td class="rH3">2nd</td>
<td class="rH3">Champ</td>
</tr>

<tr><td class="rHandleo"><a class="coderTextYellow" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=10544397" >CatalinT</a></td>

<td class="r1o">1848</td>
<td class="r1o">294</td>
<td class="r1o">$14.10</td>
<td class="r2o">84.20</td>
<td class="r2o">45.80</td>
<td class="r2o">10.33</td>
<td class="r2o">0.51</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>

<td class="r2o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td></tr>

<tr><td class="rHandlee"><a class="coderTextYellow" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=7440483" >moggy</a></td>
<td class="r1e">1847</td>
<td class="r1e">263</td>

<td class="r1e">$10.25</td>
<td class="r2e">86.82</td>
<td class="r2e">47.50</td>
<td class="r2e">9.46</td>
<td class="r2e">0.32</td>
<td class="r2e">0.00</td>
<td class="r2e">0.00</td>
<td class="r2e">0.00</td>
<td class="r3e">0.00</td>

<td class="r3e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td></tr>

<tr><td class="rHandleo"><a class="coderTextYellow" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=11912240" >denpoz</a></td>
<td class="r1o">1846</td>
<td class="r1o">648</td>
<td class="r1o">$56.83</td>
<td class="r2o">67.46</td>

<td class="r2o">34.91</td>
<td class="r2o">12.70</td>
<td class="r2o">2.82</td>
<td class="r2o">0.18</td>
<td class="r2o">0.00</td>
<td class="r2o">0.06</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td>

<td class="r3o">0.00</td></tr>

<tr><td class="rHandlee"><a class="coderTextYellow" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=10603164" >sheiech</a></td>
<td class="r1e">1836</td>
<td class="r1e">333</td>
<td class="r1e">$17.75</td>
<td class="r2e">80.28</td>
<td class="r2e">42.00</td>
<td class="r2e">10.02</td>

<td class="r2e">0.68</td>
<td class="r2e">0.00</td>
<td class="r2e">0.00</td>
<td class="r2e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td></tr>

<tr><td class="rHandleo"><a class="coderTextYellow" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=10497676" >edx</a></td>
<td class="r1o">1833</td>
<td class="r1o">430</td>
<td class="r1o">$30.15</td>
<td class="r2o">74.35</td>
<td class="r2o">38.27</td>
<td class="r2o">11.10</td>
<td class="r2o">1.35</td>
<td class="r2o">0.02</td>

<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td></tr>

<tr><td class="rHandlee"><a class="coderTextYellow" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=343657" >lujo</a></td>
<td class="r1e">1832</td>

<td class="r1e">635</td>
<td class="r1e">$53.29</td>
<td class="r2e">67.09</td>
<td class="r2e">34.24</td>
<td class="r2e">12.10</td>
<td class="r2e">2.58</td>
<td class="r2e">0.15</td>
<td class="r2e">0.00</td>
<td class="r2e">0.04</td>

<td class="r3e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td></tr>

<tr><td class="rHandleo"><a class="coderTextYellow" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=287979" >Oblok</a></td>
<td class="r1o">1831</td>
<td class="r1o">345</td>
<td class="r1o">$18.85</td>

<td class="r2o">79.03</td>
<td class="r2o">40.86</td>
<td class="r2o">9.95</td>
<td class="r2o">0.70</td>
<td class="r2o">0.01</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td>

<td class="r3o">0.00</td>
<td class="r3o">0.00</td></tr>

<tr><td class="rHandlee"><a class="coderTextYellow" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=8369955" >eleusive</a></td>
<td class="r1e">1831</td>
<td class="r1e">478</td>
<td class="r1e">$35.96</td>
<td class="r2e">71.94</td>
<td class="r2e">36.90</td>

<td class="r2e">11.37</td>
<td class="r2e">1.65</td>
<td class="r2e">0.04</td>
<td class="r2e">0.00</td>
<td class="r2e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td></tr>

<tr><td class="rHandleo"><a class="coderTextYellow" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=108262" >mathgodleo</a></td>
<td class="r1o">1829</td>
<td class="r1o">238</td>
<td class="r1o">$8.18</td>
<td class="r2o">87.75</td>
<td class="r2o">45.82</td>
<td class="r2o">7.20</td>
<td class="r2o">0.13</td>

<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td></tr>

<tr><td class="rHandlee"><a class="coderTextYellow" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=14769155" >lukasP</a></td>

<td class="r1e">1828</td>
<td class="r1e">271</td>
<td class="r1e">$12.12</td>
<td class="r2e">84.51</td>
<td class="r2e">43.73</td>
<td class="r2e">8.15</td>
<td class="r2e">0.27</td>
<td class="r2e">0.00</td>
<td class="r2e">0.00</td>

<td class="r2e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td></tr>

<tr><td class="rHandleo"><a class="coderTextYellow" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=7227699" >OvejaCarnivora</a></td>
<td class="r1o">1828</td>
<td class="r1o">513</td>

<td class="r1o">$44.03</td>
<td class="r2o">70.44</td>
<td class="r2o">35.85</td>
<td class="r2o">11.42</td>
<td class="r2o">1.83</td>
<td class="r2o">0.07</td>
<td class="r2o">0.00</td>
<td class="r2o">0.01</td>
<td class="r3o">0.00</td>

<td class="r3o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td></tr>

<tr><td class="rHandlee"><a class="coderTextYellow" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=8556047" >dzetkulict</a></td>
<td class="r1e">1824</td>
<td class="r1e">322</td>
<td class="r1e">$18.44</td>
<td class="r2e">80.05</td>

<td class="r2e">40.84</td>
<td class="r2e">9.07</td>
<td class="r2e">0.52</td>
<td class="r2e">0.00</td>
<td class="r2e">0.00</td>
<td class="r2e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td>

<td class="r3e">0.00</td></tr>

<tr><td class="rHandleo"><a class="coderTextYellow" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=8593420" >_efer_</a></td>
<td class="r1o">1823</td>
<td class="r1o">333</td>
<td class="r1o">$19.86</td>
<td class="r2o">79.11</td>
<td class="r2o">40.25</td>
<td class="r2o">9.17</td>

<td class="r2o">0.57</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td></tr>

<tr><td class="rHandlee"><a class="coderTextYellow" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=9998788" >athenachu71</a></td>
<td class="r1e">1823</td>
<td class="r1e">355</td>
<td class="r1e">$22.75</td>
<td class="r2e">77.70</td>
<td class="r2e">39.45</td>
<td class="r2e">9.58</td>
<td class="r2e">0.70</td>
<td class="r2e">0.00</td>

<td class="r2e">0.00</td>
<td class="r2e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td></tr>

<tr><td class="rHandleo"><a class="coderTextYellow" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=10527541" >IAC</a></td>
<td class="r1o">1820</td>

<td class="r1o">534</td>
<td class="r1o">$45.23</td>
<td class="r2o">69.23</td>
<td class="r2o">34.77</td>
<td class="r2o">11.08</td>
<td class="r2o">1.82</td>
<td class="r2o">0.07</td>
<td class="r2o">0.00</td>
<td class="r2o">0.01</td>

<td class="r3o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td></tr>

<tr><td class="rHandlee"><a class="coderTextYellow" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=7268916" >bsauerwine</a></td>
<td class="r1e">1819</td>
<td class="r1e">393</td>
<td class="r1e">$27.87</td>

<td class="r2e">75.15</td>
<td class="r2e">37.72</td>
<td class="r2e">9.89</td>
<td class="r2e">0.95</td>
<td class="r2e">0.01</td>
<td class="r2e">0.00</td>
<td class="r2e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td>

<td class="r3e">0.00</td>
<td class="r3e">0.00</td></tr>

<tr>
<td class="rH1" colspan="4"></td>
<td class="rH2" colspan="7">Probability of advancing to:</td>
<td class="rH3" colspan="4">Probability of finishing as:</td>
</tr>

<tr>
<td class="rHHandle">Handle</td>
<td class="rH1">Rating</td>

<td class="rH1">Volatility</td>
<td class="rH1">Earnings</td>
<td class="rH2">Online 2</td>
<td class="rH2">Online 3</td>
<td class="rH2">Online 4</td>
<td class="rH2">Semifinals</td>
<td class="rH2">Wildcard</td>
<td class="rH2">Wildcard<br>Top Two</td>
<td class="rH2">Finals</td>

<td class="rH3">4th</td>
<td class="rH3">3rd</td>
<td class="rH3">2nd</td>
<td class="rH3">Champ</td>
</tr>

<tr><td class="rHandleo"><a class="coderTextYellow" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=349303" >OpenGL4Dummies</a></td>
<td class="r1o">1818</td>
<td class="r1o">288</td>
<td class="r1o">$13.85</td>

<td class="r2o">82.14</td>
<td class="r2o">41.25</td>
<td class="r2o">7.89</td>
<td class="r2o">0.30</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td>

<td class="r3o">0.00</td>
<td class="r3o">0.00</td></tr>

<tr><td class="rHandlee"><a class="coderTextYellow" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=2059666" >frane</a></td>
<td class="r1e">1817</td>
<td class="r1e">396</td>
<td class="r1e">$27.97</td>
<td class="r2e">74.80</td>
<td class="r2e">37.39</td>

<td class="r2e">9.72</td>
<td class="r2e">0.91</td>
<td class="r2e">0.01</td>
<td class="r2e">0.00</td>
<td class="r2e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td></tr>

<tr><td class="rHandleo"><a class="coderTextYellow" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=7507062" >mdk</a></td>
<td class="r1o">1814</td>
<td class="r1o">289</td>
<td class="r1o">$13.75</td>
<td class="r2o">81.79</td>
<td class="r2o">40.70</td>
<td class="r2o">7.66</td>
<td class="r2o">0.28</td>

<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td></tr>

<tr><td class="rHandlee"><a class="coderTextYellow" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=261567" >gilbert</a></td>

<td class="r1e">1813</td>
<td class="r1e">447</td>
<td class="r1e">$34.52</td>
<td class="r2e">72.02</td>
<td class="r2e">35.85</td>
<td class="r2e">10.09</td>
<td class="r2e">1.23</td>
<td class="r2e">0.03</td>
<td class="r2e">0.00</td>

<td class="r2e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td></tr>

<tr><td class="rHandleo"><a class="coderTextYellow" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=303882" >aditsu</a></td>
<td class="r1o">1813</td>
<td class="r1o">233</td>

<td class="r1o">$7.60</td>
<td class="r2o">86.85</td>
<td class="r2o">43.00</td>
<td class="r2o">5.87</td>
<td class="r2o">0.08</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r3o">0.00</td>

<td class="r3o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td></tr>

<tr><td class="rHandlee"><a class="coderTextYellow" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=15616795" >malcin</a></td>
<td class="r1e">1811</td>
<td class="r1e">304</td>
<td class="r1e">$15.98</td>
<td class="r2e">80.22</td>

<td class="r2e">39.64</td>
<td class="r2e">7.81</td>
<td class="r2e">0.33</td>
<td class="r2e">0.00</td>
<td class="r2e">0.00</td>
<td class="r2e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td>

<td class="r3e">0.00</td></tr>

<tr><td class="rHandleo"><a class="coderTextYellow" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=284038" >aussie</a></td>
<td class="r1o">1811</td>
<td class="r1o">405</td>
<td class="r1o">$29.12</td>
<td class="r2o">73.85</td>
<td class="r2o">36.47</td>
<td class="r2o">9.53</td>

<td class="r2o">0.92</td>
<td class="r2o">0.01</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td></tr>

<tr><td class="rHandlee"><a class="coderTextYellow" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=7251152" >matmis</a></td>
<td class="r1e">1810</td>
<td class="r1e">295</td>
<td class="r1e">$15.10</td>
<td class="r2e">80.86</td>
<td class="r2e">39.74</td>
<td class="r2e">7.54</td>
<td class="r2e">0.30</td>
<td class="r2e">0.00</td>

<td class="r2e">0.00</td>
<td class="r2e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td></tr>

<tr><td class="rHandleo"><a class="coderTextYellow" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=10492682" >tilps_kilm</a></td>
<td class="r1o">1809</td>

<td class="r1o">212</td>
<td class="r1o">$6.23</td>
<td class="r2o">88.63</td>
<td class="r2o">43.22</td>
<td class="r2o">4.80</td>
<td class="r2o">0.04</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>

<td class="r3o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td></tr>

<tr><td class="rHandlee"><a class="coderTextYellow" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=274018" >Alexandre</a></td>
<td class="r1e">1807</td>
<td class="r1e">252</td>
<td class="r1e">$10.26</td>

<td class="r2e">84.35</td>
<td class="r2e">40.97</td>
<td class="r2e">6.10</td>
<td class="r2e">0.12</td>
<td class="r2e">0.00</td>
<td class="r2e">0.00</td>
<td class="r2e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td>

<td class="r3e">0.00</td>
<td class="r3e">0.00</td></tr>

<tr><td class="rHandleo"><a class="coderTextYellow" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=7444051" >marijnk</a></td>
<td class="r1o">1803</td>
<td class="r1o">394</td>
<td class="r1o">$27.88</td>
<td class="r2o">73.75</td>
<td class="r2o">35.87</td>

<td class="r2o">8.92</td>
<td class="r2o">0.78</td>
<td class="r2o">0.01</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td></tr>

<tr><td class="rHandlee"><a class="coderTextYellow" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=9905812" >technobug</a></td>
<td class="r1e">1801</td>
<td class="r1e">361</td>
<td class="r1e">$23.63</td>
<td class="r2e">75.47</td>
<td class="r2e">36.41</td>
<td class="r2e">8.29</td>
<td class="r2e">0.58</td>

<td class="r2e">0.01</td>
<td class="r2e">0.00</td>
<td class="r2e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td></tr>

<tr><td class="rHandleo"><a class="coderTextYellow" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=10611351" >sephiroth79</a></td>

<td class="r1o">1794</td>
<td class="r1o">437</td>
<td class="r1o">$32.28</td>
<td class="r2o">70.98</td>
<td class="r2o">34.05</td>
<td class="r2o">8.95</td>
<td class="r2o">0.95</td>
<td class="r2o">0.02</td>
<td class="r2o">0.00</td>

<td class="r2o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td></tr>

<tr><td class="rHandlee"><a class="coderTextYellow" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=11992449" >eoj</a></td>
<td class="r1e">1792</td>
<td class="r1e">482</td>

<td class="r1e">$37.71</td>
<td class="r2e">69.07</td>
<td class="r2e">33.15</td>
<td class="r2e">9.34</td>
<td class="r2e">1.21</td>
<td class="r2e">0.03</td>
<td class="r2e">0.00</td>
<td class="r2e">0.00</td>
<td class="r3e">0.00</td>

<td class="r3e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td></tr>

<tr><td class="rHandleo"><a class="coderTextYellow" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=154135" >tck</a></td>
<td class="r1o">1788</td>
<td class="r1o">182</td>
<td class="r1o">$3.64</td>
<td class="r2o">90.20</td>

<td class="r2o">39.60</td>
<td class="r2o">2.52</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td>

<td class="r3o">0.00</td></tr>

<tr><td class="rHandlee"><a class="coderTextYellow" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=10244237" >yohney</a></td>
<td class="r1e">1786</td>
<td class="r1e">471</td>
<td class="r1e">$35.95</td>
<td class="r2e">68.98</td>
<td class="r2e">32.76</td>
<td class="r2e">8.93</td>

<td class="r2e">1.08</td>
<td class="r2e">0.02</td>
<td class="r2e">0.00</td>
<td class="r2e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td></tr>

<tr>
<td class="rH1" colspan="4"></td>
<td class="rH2" colspan="7">Probability of advancing to:</td>
<td class="rH3" colspan="4">Probability of finishing as:</td>
</tr>

<tr>
<td class="rHHandle">Handle</td>
<td class="rH1">Rating</td>
<td class="rH1">Volatility</td>
<td class="rH1">Earnings</td>

<td class="rH2">Online 2</td>
<td class="rH2">Online 3</td>
<td class="rH2">Online 4</td>
<td class="rH2">Semifinals</td>
<td class="rH2">Wildcard</td>
<td class="rH2">Wildcard<br>Top Two</td>
<td class="rH2">Finals</td>
<td class="rH3">4th</td>
<td class="rH3">3rd</td>

<td class="rH3">2nd</td>
<td class="rH3">Champ</td>
</tr>

<tr><td class="rHandleo"><a class="coderTextYellow" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=8396270" >lews</a></td>
<td class="r1o">1782</td>
<td class="r1o">292</td>
<td class="r1o">$13.79</td>
<td class="r2o">78.36</td>
<td class="r2o">35.58</td>

<td class="r2o">5.76</td>
<td class="r2o">0.17</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td></tr>

<tr><td class="rHandlee"><a class="coderTextYellow" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=11879970" >icicle</a></td>
<td class="r1e">1779</td>
<td class="r1e">520</td>
<td class="r1e">$43.09</td>
<td class="r2e">66.83</td>
<td class="r2e">31.54</td>
<td class="r2e">9.07</td>
<td class="r2e">1.28</td>

<td class="r2e">0.04</td>
<td class="r2e">0.00</td>
<td class="r2e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td></tr>

<tr><td class="rHandleo"><a class="coderTextYellow" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=8374582" >ionels</a></td>

<td class="r1o">1777</td>
<td class="r1o">312</td>
<td class="r1o">$17.56</td>
<td class="r2o">76.37</td>
<td class="r2o">34.37</td>
<td class="r2o">5.96</td>
<td class="r2o">0.21</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>

<td class="r2o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td></tr>

<tr><td class="rHandlee"><a class="coderTextYellow" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=10684103" >Barlennan</a></td>
<td class="r1e">1774</td>
<td class="r1e">359</td>

<td class="r1e">$23.31</td>
<td class="r2e">73.09</td>
<td class="r2e">33.16</td>
<td class="r2e">6.81</td>
<td class="r2e">0.41</td>
<td class="r2e">0.00</td>
<td class="r2e">0.00</td>
<td class="r2e">0.00</td>
<td class="r3e">0.00</td>

<td class="r3e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td></tr>

<tr><td class="rHandleo"><a class="coderTextYellow" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=11899489" >Jacek</a></td>
<td class="r1o">1770</td>
<td class="r1o">379</td>
<td class="r1o">$25.14</td>
<td class="r2o">71.60</td>

<td class="r2o">32.28</td>
<td class="r2o">6.90</td>
<td class="r2o">0.46</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td>

<td class="r3o">0.00</td></tr>

<tr><td class="rHandlee"><a class="coderTextYellow" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=152614" >turuthok</a></td>
<td class="r1e">1766</td>
<td class="r1e">508</td>
<td class="r1e">$39.71</td>
<td class="r2e">66.26</td>
<td class="r2e">30.50</td>
<td class="r2e">8.37</td>

<td class="r2e">1.08</td>
<td class="r2e">0.03</td>
<td class="r2e">0.00</td>
<td class="r2e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td></tr>

<tr><td class="rHandleo"><a class="coderTextYellow" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=7582361" >zbogi</a></td>
<td class="r1o">1765</td>
<td class="r1o">323</td>
<td class="r1o">$17.81</td>
<td class="r2o">74.48</td>
<td class="r2o">32.54</td>
<td class="r2o">5.58</td>
<td class="r2o">0.22</td>
<td class="r2o">0.00</td>

<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td></tr>

<tr><td class="rHandlee"><a class="coderTextYellow" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=273206" >b0b0b0b</a></td>
<td class="r1e">1764</td>

<td class="r1e">313</td>
<td class="r1e">$16.56</td>
<td class="r2e">75.05</td>
<td class="r2e">32.59</td>
<td class="r2e">5.36</td>
<td class="r2e">0.19</td>
<td class="r2e">0.00</td>
<td class="r2e">0.00</td>
<td class="r2e">0.00</td>

<td class="r3e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td></tr>

<tr><td class="rHandleo"><a class="coderTextYellow" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=14893757" >Aldanur</a></td>
<td class="r1o">1761</td>
<td class="r1o">271</td>
<td class="r1o">$11.35</td>

<td class="r2o">77.81</td>
<td class="r2o">32.62</td>
<td class="r2o">4.12</td>
<td class="r2o">0.07</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td>

<td class="r3o">0.00</td>
<td class="r3o">0.00</td></tr>

<tr><td class="rHandlee"><a class="coderTextYellow" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=12021745" >Rounder</a></td>
<td class="r1e">1760</td>
<td class="r1e">301</td>
<td class="r1e">$14.70</td>
<td class="r2e">75.45</td>
<td class="r2e">32.12</td>

<td class="r2e">4.88</td>
<td class="r2e">0.14</td>
<td class="r2e">0.00</td>
<td class="r2e">0.00</td>
<td class="r2e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td></tr>

<tr><td class="rHandleo"><a class="coderTextYellow" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=8395447" >Ragnarok</a></td>
<td class="r1o">1760</td>
<td class="r1o">296</td>
<td class="r1o">$14.19</td>
<td class="r2o">75.85</td>
<td class="r2o">32.19</td>
<td class="r2o">4.80</td>
<td class="r2o">0.13</td>

<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td></tr>

<tr><td class="rHandlee"><a class="coderTextYellow" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=302670" >kmd-10</a></td>

<td class="r1e">1758</td>
<td class="r1e">369</td>
<td class="r1e">$22.65</td>
<td class="r2e">71.14</td>
<td class="r2e">31.17</td>
<td class="r2e">6.22</td>
<td class="r2e">0.37</td>
<td class="r2e">0.00</td>
<td class="r2e">0.00</td>

<td class="r2e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td></tr>

<tr><td class="rHandleo"><a class="coderTextYellow" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=7555099" >Rostislav</a></td>
<td class="r1o">1756</td>
<td class="r1o">277</td>

<td class="r1o">$11.70</td>
<td class="r2o">76.86</td>
<td class="r2o">31.87</td>
<td class="r2o">4.11</td>
<td class="r2o">0.08</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r3o">0.00</td>

<td class="r3o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td></tr>

<tr><td class="rHandlee"><a class="coderTextYellow" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=15237763" >JuLLaSS</a></td>
<td class="r1e">1756</td>
<td class="r1e">342</td>
<td class="r1e">$19.04</td>
<td class="r2e">72.47</td>

<td class="r2e">31.12</td>
<td class="r2e">5.56</td>
<td class="r2e">0.25</td>
<td class="r2e">0.00</td>
<td class="r2e">0.00</td>
<td class="r2e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td>

<td class="r3e">0.00</td></tr>

<tr><td class="rHandleo"><a class="coderTextYellow" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=8361901" >niphoton</a></td>
<td class="r1o">1755</td>
<td class="r1o">334</td>
<td class="r1o">$17.95</td>
<td class="r2o">72.76</td>
<td class="r2o">31.09</td>
<td class="r2o">5.38</td>

<td class="r2o">0.22</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td></tr>

<tr><td class="rHandlee"><a class="coderTextYellow" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=7396310" >ivankovic</a></td>
<td class="r1e">1754</td>
<td class="r1e">321</td>
<td class="r1e">$16.44</td>
<td class="r2e">73.49</td>
<td class="r2e">31.14</td>
<td class="r2e">5.09</td>
<td class="r2e">0.19</td>
<td class="r2e">0.00</td>

<td class="r2e">0.00</td>
<td class="r2e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td></tr>

<tr>
<td class="rH1" colspan="4"></td>
<td class="rH2" colspan="7">Probability of advancing to:</td>

<td class="rH3" colspan="4">Probability of finishing as:</td>
</tr>

<tr>
<td class="rHHandle">Handle</td>
<td class="rH1">Rating</td>
<td class="rH1">Volatility</td>
<td class="rH1">Earnings</td>
<td class="rH2">Online 2</td>
<td class="rH2">Online 3</td>

<td class="rH2">Online 4</td>
<td class="rH2">Semifinals</td>
<td class="rH2">Wildcard</td>
<td class="rH2">Wildcard<br>Top Two</td>
<td class="rH2">Finals</td>
<td class="rH3">4th</td>
<td class="rH3">3rd</td>
<td class="rH3">2nd</td>
<td class="rH3">Champ</td>

</tr>

<tr><td class="rHandleo"><a class="coderTextYellow" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=10398672" >tosomjafakt</a></td>
<td class="r1o">1752</td>
<td class="r1o">405</td>
<td class="r1o">$25.86</td>
<td class="r2o">68.78</td>
<td class="r2o">30.02</td>
<td class="r2o">6.46</td>
<td class="r2o">0.48</td>

<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td></tr>

<tr><td class="rHandlee"><a class="coderTextYellow" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=311664" >Vytenis</a></td>

<td class="r1e">1752</td>
<td class="r1e">267</td>
<td class="r1e">$10.28</td>
<td class="r2e">77.30</td>
<td class="r2e">31.34</td>
<td class="r2e">3.68</td>
<td class="r2e">0.06</td>
<td class="r2e">0.00</td>
<td class="r2e">0.00</td>

<td class="r2e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td></tr>

<tr><td class="rHandleo"><a class="coderTextYellow" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=11773797" >yoho</a></td>
<td class="r1o">1751</td>
<td class="r1o">320</td>

<td class="r1o">$15.98</td>
<td class="r2o">73.17</td>
<td class="r2o">30.71</td>
<td class="r2o">4.92</td>
<td class="r2o">0.17</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r3o">0.00</td>

<td class="r3o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td></tr>

<tr><td class="rHandlee"><a class="coderTextYellow" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=11785410" >gdiego</a></td>
<td class="r1e">1751</td>
<td class="r1e">334</td>
<td class="r1e">$17.57</td>
<td class="r2e">72.35</td>

<td class="r2e">30.57</td>
<td class="r2e">5.20</td>
<td class="r2e">0.20</td>
<td class="r2e">0.00</td>
<td class="r2e">0.00</td>
<td class="r2e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td>

<td class="r3e">0.00</td></tr>

<tr><td class="rHandleo"><a class="coderTextYellow" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=8348794" >kedaizd</a></td>
<td class="r1o">1751</td>
<td class="r1o">216</td>
<td class="r1o">$5.57</td>
<td class="r2o">82.11</td>
<td class="r2o">31.40</td>
<td class="r2o">2.28</td>

<td class="r2o">0.01</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td></tr>

<tr><td class="rHandlee"><a class="coderTextYellow" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=10454732" >algorist</a></td>
<td class="r1e">1751</td>
<td class="r1e">305</td>
<td class="r1e">$14.29</td>
<td class="r2e">74.24</td>
<td class="r2e">30.87</td>
<td class="r2e">4.60</td>
<td class="r2e">0.13</td>
<td class="r2e">0.00</td>

<td class="r2e">0.00</td>
<td class="r2e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td></tr>

<tr><td class="rHandleo"><a class="coderTextYellow" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=150796" >paisa</a></td>
<td class="r1o">1742</td>

<td class="r1o">216</td>
<td class="r1o">$5.08</td>
<td class="r2o">80.87</td>
<td class="r2o">29.63</td>
<td class="r2o">1.95</td>
<td class="r2o">0.01</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>

<td class="r3o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td></tr>

<tr><td class="rHandlee"><a class="coderTextYellow" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=7484086" >k_m</a></td>
<td class="r1e">1741</td>
<td class="r1e">573</td>
<td class="r1e">$42.41</td>

<td class="r2e">62.91</td>
<td class="r2e">28.14</td>
<td class="r2e">7.95</td>
<td class="r2e">1.17</td>
<td class="r2e">0.04</td>
<td class="r2e">0.00</td>
<td class="r2e">0.01</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td>

<td class="r3e">0.00</td>
<td class="r3e">0.00</td></tr>

<tr><td class="rHandleo"><a class="coderTextYellow" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=156491" >chogyonim</a></td>
<td class="r1o">1740</td>
<td class="r1o">306</td>
<td class="r1o">$13.52</td>
<td class="r2o">72.98</td>
<td class="r2o">29.30</td>

<td class="r2o">4.14</td>
<td class="r2o">0.12</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td></tr>

<tr><td class="rHandlee"><a class="coderTextYellow" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=15217104" >hou</a></td>
<td class="r1e">1740</td>
<td class="r1e">311</td>
<td class="r1e">$14.08</td>
<td class="r2e">72.65</td>
<td class="r2e">29.30</td>
<td class="r2e">4.24</td>
<td class="r2e">0.12</td>

<td class="r2e">0.00</td>
<td class="r2e">0.00</td>
<td class="r2e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td></tr>

<tr><td class="rHandleo"><a class="coderTextYellow" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=15600311" >WSX</a></td>

<td class="r1o">1739</td>
<td class="r1o">262</td>
<td class="r1o">$10.48</td>
<td class="r2o">76.14</td>
<td class="r2o">29.30</td>
<td class="r2o">3.05</td>
<td class="r2o">0.04</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>

<td class="r2o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td></tr>

<tr><td class="rHandlee"><a class="coderTextYellow" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=15266786" >Gen_Witt</a></td>
<td class="r1e">1739</td>
<td class="r1e">272</td>

<td class="r1e">$11.45</td>
<td class="r2e">75.34</td>
<td class="r2e">29.23</td>
<td class="r2e">3.28</td>
<td class="r2e">0.05</td>
<td class="r2e">0.00</td>
<td class="r2e">0.00</td>
<td class="r2e">0.00</td>
<td class="r3e">0.00</td>

<td class="r3e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td></tr>

<tr><td class="rHandleo"><a class="coderTextYellow" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=292000" >SmileyGirl256</a></td>
<td class="r1o">1734</td>
<td class="r1o">337</td>
<td class="r1o">$18.40</td>
<td class="r2o">70.50</td>

<td class="r2o">28.44</td>
<td class="r2o">4.55</td>
<td class="r2o">0.17</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td>

<td class="r3o">0.00</td></tr>

<tr><td class="rHandlee"><a class="coderTextYellow" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=13391236" >tcs</a></td>
<td class="r1e">1733</td>
<td class="r1e">291</td>
<td class="r1e">$13.32</td>
<td class="r2e">73.18</td>
<td class="r2e">28.38</td>
<td class="r2e">3.57</td>

<td class="r2e">0.07</td>
<td class="r2e">0.00</td>
<td class="r2e">0.00</td>
<td class="r2e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td></tr>

<tr><td class="rHandleo"><a class="coderTextYellow" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=282560" >leadhyena_inran</a></td>
<td class="r1o">1733</td>
<td class="r1o">253</td>
<td class="r1o">$9.37</td>
<td class="r2o">76.26</td>
<td class="r2o">28.30</td>
<td class="r2o">2.65</td>
<td class="r2o">0.02</td>
<td class="r2o">0.00</td>

<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td></tr>

<tr><td class="rHandlee"><a class="coderTextYellow" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=11833324" >martin-at-ksp</a></td>
<td class="r1e">1732</td>

<td class="r1e">374</td>
<td class="r1e">$22.74</td>
<td class="r2e">68.43</td>
<td class="r2e">28.05</td>
<td class="r2e">5.14</td>
<td class="r2e">0.28</td>
<td class="r2e">0.00</td>
<td class="r2e">0.00</td>
<td class="r2e">0.00</td>

<td class="r3e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td></tr>

<tr>
<td class="rH1" colspan="4"></td>
<td class="rH2" colspan="7">Probability of advancing to:</td>
<td class="rH3" colspan="4">Probability of finishing as:</td>
</tr>

<tr>
<td class="rHHandle">Handle</td>
<td class="rH1">Rating</td>
<td class="rH1">Volatility</td>
<td class="rH1">Earnings</td>
<td class="rH2">Online 2</td>
<td class="rH2">Online 3</td>
<td class="rH2">Online 4</td>
<td class="rH2">Semifinals</td>

<td class="rH2">Wildcard</td>
<td class="rH2">Wildcard<br>Top Two</td>
<td class="rH2">Finals</td>
<td class="rH3">4th</td>
<td class="rH3">3rd</td>
<td class="rH3">2nd</td>
<td class="rH3">Champ</td>
</tr>

<tr><td class="rHandleo"><a class="coderTextYellow" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=10483013" >haipt81</a></td>

<td class="r1o">1730</td>
<td class="r1o">311</td>
<td class="r1o">$15.48</td>
<td class="r2o">71.58</td>
<td class="r2o">27.98</td>
<td class="r2o">3.82</td>
<td class="r2o">0.10</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>

<td class="r2o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td></tr>

<tr><td class="rHandlee"><a class="coderTextYellow" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=15556522" >crazyCoderPK</a></td>
<td class="r1e">1727</td>
<td class="r1e">385</td>

<td class="r1e">$23.56</td>
<td class="r2e">67.48</td>
<td class="r2e">27.60</td>
<td class="r2e">5.10</td>
<td class="r2e">0.29</td>
<td class="r2e">0.00</td>
<td class="r2e">0.00</td>
<td class="r2e">0.00</td>
<td class="r3e">0.00</td>

<td class="r3e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td></tr>

<tr><td class="rHandleo"><a class="coderTextYellow" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=154619" >hilfiger</a></td>
<td class="r1o">1722</td>
<td class="r1o">349</td>
<td class="r1o">$18.97</td>
<td class="r2o">68.62</td>

<td class="r2o">27.00</td>
<td class="r2o">4.31</td>
<td class="r2o">0.17</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td>

<td class="r3o">0.00</td></tr>

<tr><td class="rHandlee"><a class="coderTextYellow" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=298761" >Greyve</a></td>
<td class="r1e">1718</td>
<td class="r1e">316</td>
<td class="r1e">$14.99</td>
<td class="r2e">70.03</td>
<td class="r2e">26.54</td>
<td class="r2e">3.54</td>

<td class="r2e">0.10</td>
<td class="r2e">0.00</td>
<td class="r2e">0.00</td>
<td class="r2e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td></tr>

<tr><td class="rHandleo"><a class="coderTextYellow" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=10015783" >anikov</a></td>
<td class="r1o">1717</td>
<td class="r1o">243</td>
<td class="r1o">$7.70</td>
<td class="r2o">75.09</td>
<td class="r2o">25.66</td>
<td class="r2o">1.92</td>
<td class="r2o">0.01</td>
<td class="r2o">0.00</td>

<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td></tr>

<tr><td class="rHandlee"><a class="coderTextYellow" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=274760" >Running Wild</a></td>
<td class="r1e">1717</td>

<td class="r1e">340</td>
<td class="r1e">$17.65</td>
<td class="r2e">68.62</td>
<td class="r2e">26.39</td>
<td class="r2e">3.97</td>
<td class="r2e">0.15</td>
<td class="r2e">0.00</td>
<td class="r2e">0.00</td>
<td class="r2e">0.00</td>

<td class="r3e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td></tr>

<tr><td class="rHandleo"><a class="coderTextYellow" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=10323773" >Pawa</a></td>
<td class="r1o">1716</td>
<td class="r1o">327</td>
<td class="r1o">$16.22</td>

<td class="r2o">69.14</td>
<td class="r2o">26.20</td>
<td class="r2o">3.68</td>
<td class="r2o">0.11</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td>

<td class="r3o">0.00</td>
<td class="r3o">0.00</td></tr>

<tr><td class="rHandlee"><a class="coderTextYellow" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=8479940" >valo_bg</a></td>
<td class="r1e">1716</td>
<td class="r1e">413</td>
<td class="r1e">$25.57</td>
<td class="r2e">65.45</td>
<td class="r2e">26.39</td>

<td class="r2e">5.15</td>
<td class="r2e">0.34</td>
<td class="r2e">0.00</td>
<td class="r2e">0.00</td>
<td class="r2e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td></tr>

<tr><td class="rHandleo"><a class="coderTextYellow" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=9972947" >quazee</a></td>
<td class="r1o">1711</td>
<td class="r1o">308</td>
<td class="r1o">$13.72</td>
<td class="r2o">69.68</td>
<td class="r2o">25.47</td>
<td class="r2o">3.10</td>
<td class="r2o">0.07</td>

<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td></tr>

<tr><td class="rHandlee"><a class="coderTextYellow" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=15580420" >cissy</a></td>

<td class="r1e">1710</td>
<td class="r1e">385</td>
<td class="r1e">$21.77</td>
<td class="r2e">65.84</td>
<td class="r2e">25.72</td>
<td class="r2e">4.47</td>
<td class="r2e">0.23</td>
<td class="r2e">0.00</td>
<td class="r2e">0.00</td>

<td class="r2e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td></tr>

<tr><td class="rHandleo"><a class="coderTextYellow" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=10185645" >Toivoa</a></td>
<td class="r1o">1699</td>
<td class="r1o">397</td>

<td class="r1o">$21.81</td>
<td class="r2o">64.49</td>
<td class="r2o">24.75</td>
<td class="r2o">4.33</td>
<td class="r2o">0.24</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r3o">0.00</td>

<td class="r3o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td></tr>

<tr><td class="rHandlee"><a class="coderTextYellow" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=11809435" >sidky</a></td>
<td class="r1e">1696</td>
<td class="r1e">380</td>
<td class="r1e">$19.55</td>
<td class="r2e">64.79</td>

<td class="r2e">24.30</td>
<td class="r2e">3.92</td>
<td class="r2e">0.19</td>
<td class="r2e">0.00</td>
<td class="r2e">0.00</td>
<td class="r2e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td>

<td class="r3e">0.00</td></tr>

<tr><td class="rHandleo"><a class="coderTextYellow" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=15612212" >xinming1226</a></td>
<td class="r1o">1695</td>
<td class="r1o">385</td>
<td class="r1o">$20.10</td>
<td class="r2o">64.41</td>
<td class="r2o">24.29</td>
<td class="r2o">4.02</td>

<td class="r2o">0.20</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td></tr>

<tr><td class="rHandlee"><a class="coderTextYellow" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=15600321" >MB__</a></td>
<td class="r1e">1694</td>
<td class="r1e">309</td>
<td class="r1e">$12.27</td>
<td class="r2e">67.65</td>
<td class="r2e">23.43</td>
<td class="r2e">2.62</td>
<td class="r2e">0.05</td>
<td class="r2e">0.00</td>

<td class="r2e">0.00</td>
<td class="r2e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td></tr>

<tr><td class="rHandleo"><a class="coderTextYellow" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=261043" >fpmc</a></td>
<td class="r1o">1694</td>

<td class="r1o">324</td>
<td class="r1o">$13.80</td>
<td class="r2o">66.95</td>
<td class="r2o">23.71</td>
<td class="r2o">2.94</td>
<td class="r2o">0.07</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>

<td class="r3o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td></tr>

<tr><td class="rHandlee"><a class="coderTextYellow" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=11889868" >hyyylr</a></td>
<td class="r1e">1692</td>
<td class="r1e">287</td>
<td class="r1e">$10.10</td>

<td class="r2e">68.70</td>
<td class="r2e">22.89</td>
<td class="r2e">2.17</td>
<td class="r2e">0.03</td>
<td class="r2e">0.00</td>
<td class="r2e">0.00</td>
<td class="r2e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td>

<td class="r3e">0.00</td>
<td class="r3e">0.00</td></tr>

<tr>
<td class="rH1" colspan="4"></td>
<td class="rH2" colspan="7">Probability of advancing to:</td>
<td class="rH3" colspan="4">Probability of finishing as:</td>
</tr>

<tr>
<td class="rHHandle">Handle</td>
<td class="rH1">Rating</td>

<td class="rH1">Volatility</td>
<td class="rH1">Earnings</td>
<td class="rH2">Online 2</td>
<td class="rH2">Online 3</td>
<td class="rH2">Online 4</td>
<td class="rH2">Semifinals</td>
<td class="rH2">Wildcard</td>
<td class="rH2">Wildcard<br>Top Two</td>
<td class="rH2">Finals</td>

<td class="rH3">4th</td>
<td class="rH3">3rd</td>
<td class="rH3">2nd</td>
<td class="rH3">Champ</td>
</tr>

<tr><td class="rHandleo"><a class="coderTextYellow" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=15232159" >RavS</a></td>
<td class="r1o">1691</td>
<td class="r1o">385</td>
<td class="r1o">$19.70</td>

<td class="r2o">63.91</td>
<td class="r2o">23.82</td>
<td class="r2o">3.87</td>
<td class="r2o">0.18</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td>

<td class="r3o">0.00</td>
<td class="r3o">0.00</td></tr>

<tr><td class="rHandlee"><a class="coderTextYellow" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=10569084" >wdtseng</a></td>
<td class="r1e">1690</td>
<td class="r1e">372</td>
<td class="r1e">$18.29</td>
<td class="r2e">64.40</td>
<td class="r2e">23.66</td>

<td class="r2e">3.64</td>
<td class="r2e">0.15</td>
<td class="r2e">0.00</td>
<td class="r2e">0.00</td>
<td class="r2e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td></tr>

<tr><td class="rHandleo"><a class="coderTextYellow" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=294034" >centipede80</a></td>
<td class="r1o">1689</td>
<td class="r1o">297</td>
<td class="r1o">$10.79</td>
<td class="r2o">67.72</td>
<td class="r2o">22.62</td>
<td class="r2o">2.26</td>
<td class="r2o">0.04</td>

<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td></tr>

<tr><td class="rHandlee"><a class="coderTextYellow" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=156485" >the_one_smiley</a></td>

<td class="r1e">1688</td>
<td class="r1e">295</td>
<td class="r1e">$12.43</td>
<td class="r2e">67.76</td>
<td class="r2e">22.47</td>
<td class="r2e">2.23</td>
<td class="r2e">0.03</td>
<td class="r2e">0.00</td>
<td class="r2e">0.00</td>

<td class="r2e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td></tr>

<tr><td class="rHandleo"><a class="coderTextYellow" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=308454" >Mathman19</a></td>
<td class="r1o">1685</td>
<td class="r1o">256</td>

<td class="r1o">$8.47</td>
<td class="r2o">69.67</td>
<td class="r2o">21.15</td>
<td class="r2o">1.43</td>
<td class="r2o">0.01</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r3o">0.00</td>

<td class="r3o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td></tr>

<tr><td class="rHandlee"><a class="coderTextYellow" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=7576932" >Sputnik</a></td>
<td class="r1e">1684</td>
<td class="r1e">309</td>
<td class="r1e">$13.51</td>
<td class="r2e">66.49</td>

<td class="r2e">22.24</td>
<td class="r2e">2.38</td>
<td class="r2e">0.04</td>
<td class="r2e">0.00</td>
<td class="r2e">0.00</td>
<td class="r2e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td>

<td class="r3e">0.00</td></tr>

<tr><td class="rHandleo"><a class="coderTextYellow" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=10532080" >danielb</a></td>
<td class="r1o">1684</td>
<td class="r1o">347</td>
<td class="r1o">$17.45</td>
<td class="r2o">64.81</td>
<td class="r2o">22.82</td>
<td class="r2o">3.06</td>

<td class="r2o">0.09</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td></tr>

<tr><td class="rHandlee"><a class="coderTextYellow" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=14914673" >moskaevka</a></td>
<td class="r1e">1683</td>
<td class="r1e">235</td>
<td class="r1e">$6.71</td>
<td class="r2e">71.11</td>
<td class="r2e">20.35</td>
<td class="r2e">1.05</td>
<td class="r2e">0.00</td>
<td class="r2e">0.00</td>

<td class="r2e">0.00</td>
<td class="r2e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td></tr>

<tr><td class="rHandleo"><a class="coderTextYellow" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=7502828" >jkraju</a></td>
<td class="r1o">1683</td>

<td class="r1o">304</td>
<td class="r1o">$13.06</td>
<td class="r2o">66.60</td>
<td class="r2o">22.01</td>
<td class="r2o">2.25</td>
<td class="r2o">0.04</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>

<td class="r3o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td></tr>

<tr><td class="rHandlee"><a class="coderTextYellow" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=7328502" >lazyboy</a></td>
<td class="r1e">1682</td>
<td class="r1e">348</td>
<td class="r1e">$17.49</td>

<td class="r2e">64.51</td>
<td class="r2e">22.58</td>
<td class="r2e">2.99</td>
<td class="r2e">0.09</td>
<td class="r2e">0.00</td>
<td class="r2e">0.00</td>
<td class="r2e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td>

<td class="r3e">0.00</td>
<td class="r3e">0.00</td></tr>

<tr><td class="rHandleo"><a class="coderTextYellow" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=14864900" >neo_bd</a></td>
<td class="r1o">1682</td>
<td class="r1o">369</td>
<td class="r1o">$19.64</td>
<td class="r2o">63.63</td>
<td class="r2o">22.78</td>

<td class="r2o">3.34</td>
<td class="r2o">0.13</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td></tr>

<tr><td class="rHandlee"><a class="coderTextYellow" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=306131" >ilham</a></td>
<td class="r1e">1681</td>
<td class="r1e">370</td>
<td class="r1e">$19.76</td>
<td class="r2e">63.49</td>
<td class="r2e">22.69</td>
<td class="r2e">3.33</td>
<td class="r2e">0.13</td>

<td class="r2e">0.00</td>
<td class="r2e">0.00</td>
<td class="r2e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td></tr>

<tr><td class="rHandleo"><a class="coderTextYellow" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=10513872" >ryanprichard</a></td>

<td class="r1o">1680</td>
<td class="r1o">260</td>
<td class="r1o">$8.86</td>
<td class="r2o">68.82</td>
<td class="r2o">20.69</td>
<td class="r2o">1.40</td>
<td class="r2o">0.01</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>

<td class="r2o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td></tr>

<tr><td class="rHandlee"><a class="coderTextYellow" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=10151720" >rolfkvinge</a></td>
<td class="r1e">1678</td>
<td class="r1e">224</td>

<td class="r1e">$5.75</td>
<td class="r2e">71.25</td>
<td class="r2e">19.18</td>
<td class="r2e">0.79</td>
<td class="r2e">0.00</td>
<td class="r2e">0.00</td>
<td class="r2e">0.00</td>
<td class="r2e">0.00</td>
<td class="r3e">0.00</td>

<td class="r3e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td></tr>

<tr><td class="rHandleo"><a class="coderTextYellow" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=9923663" >Mozg</a></td>
<td class="r1o">1676</td>
<td class="r1o">352</td>
<td class="r1o">$17.67</td>
<td class="r2o">63.66</td>

<td class="r2o">21.93</td>
<td class="r2o">2.89</td>
<td class="r2o">0.09</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td>

<td class="r3o">0.00</td></tr>

<tr><td class="rHandlee"><a class="coderTextYellow" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=10531352" >vip1711</a></td>
<td class="r1e">1676</td>
<td class="r1e">449</td>
<td class="r1e">$27.53</td>
<td class="r2e">60.93</td>
<td class="r2e">22.96</td>
<td class="r2e">4.36</td>

<td class="r2e">0.30</td>
<td class="r2e">0.00</td>
<td class="r2e">0.00</td>
<td class="r2e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td></tr>

<tr>
<td class="rH1" colspan="4"></td>
<td class="rH2" colspan="7">Probability of advancing to:</td>
<td class="rH3" colspan="4">Probability of finishing as:</td>
</tr>

<tr>
<td class="rHHandle">Handle</td>
<td class="rH1">Rating</td>
<td class="rH1">Volatility</td>
<td class="rH1">Earnings</td>

<td class="rH2">Online 2</td>
<td class="rH2">Online 3</td>
<td class="rH2">Online 4</td>
<td class="rH2">Semifinals</td>
<td class="rH2">Wildcard</td>
<td class="rH2">Wildcard<br>Top Two</td>
<td class="rH2">Finals</td>
<td class="rH3">4th</td>
<td class="rH3">3rd</td>

<td class="rH3">2nd</td>
<td class="rH3">Champ</td>
</tr>

<tr><td class="rHandleo"><a class="coderTextYellow" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=261393" >Symme7ry</a></td>
<td class="r1o">1676</td>
<td class="r1o">298</td>
<td class="r1o">$12.36</td>
<td class="r2o">66.08</td>
<td class="r2o">21.07</td>

<td class="r2o">1.97</td>
<td class="r2o">0.03</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td></tr>

<tr><td class="rHandlee"><a class="coderTextYellow" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=10673764" >daroon</a></td>
<td class="r1e">1673</td>
<td class="r1e">385</td>
<td class="r1e">$21.06</td>
<td class="r2e">62.26</td>
<td class="r2e">22.15</td>
<td class="r2e">3.38</td>
<td class="r2e">0.15</td>

<td class="r2e">0.00</td>
<td class="r2e">0.00</td>
<td class="r2e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td></tr>

<tr><td class="rHandleo"><a class="coderTextYellow" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=7510875" >Darkmaster</a></td>

<td class="r1o">1671</td>
<td class="r1o">302</td>
<td class="r1o">$12.57</td>
<td class="r2o">65.35</td>
<td class="r2o">20.62</td>
<td class="r2o">1.94</td>
<td class="r2o">0.03</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>

<td class="r2o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td></tr>

<tr><td class="rHandlee"><a class="coderTextYellow" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=251223" >along</a></td>
<td class="r1e">1670</td>
<td class="r1e">374</td>

<td class="r1e">$19.68</td>
<td class="r2e">62.32</td>
<td class="r2e">21.69</td>
<td class="r2e">3.11</td>
<td class="r2e">0.12</td>
<td class="r2e">0.00</td>
<td class="r2e">0.00</td>
<td class="r2e">0.00</td>
<td class="r3e">0.00</td>

<td class="r3e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td></tr>

<tr><td class="rHandleo"><a class="coderTextYellow" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=278167" >Merlin[Kyiv]</a></td>
<td class="r1o">1662</td>
<td class="r1o">286</td>
<td class="r1o">$10.46</td>
<td class="r2o">64.91</td>

<td class="r2o">19.20</td>
<td class="r2o">1.49</td>
<td class="r2o">0.01</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td>

<td class="r3o">0.00</td></tr>

<tr><td class="rHandlee"><a class="coderTextYellow" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=7442489" >BEHiker57W</a></td>
<td class="r1e">1661</td>
<td class="r1e">381</td>
<td class="r1e">$19.58</td>
<td class="r2e">61.28</td>
<td class="r2e">20.94</td>
<td class="r2e">2.96</td>

<td class="r2e">0.12</td>
<td class="r2e">0.00</td>
<td class="r2e">0.00</td>
<td class="r2e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td></tr>

<tr><td class="rHandleo"><a class="coderTextYellow" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=11776655" >koda</a></td>
<td class="r1o">1660</td>
<td class="r1o">297</td>
<td class="r1o">$11.45</td>
<td class="r2o">64.10</td>
<td class="r2o">19.18</td>
<td class="r2o">1.63</td>
<td class="r2o">0.02</td>
<td class="r2o">0.00</td>

<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td></tr>

<tr><td class="rHandlee"><a class="coderTextYellow" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=251260" >Rud0lf</a></td>
<td class="r1e">1660</td>

<td class="r1e">267</td>
<td class="r1e">$8.83</td>
<td class="r2e">65.69</td>
<td class="r2e">18.49</td>
<td class="r2e">1.17</td>
<td class="r2e">0.01</td>
<td class="r2e">0.00</td>
<td class="r2e">0.00</td>
<td class="r2e">0.00</td>

<td class="r3e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td></tr>

<tr><td class="rHandleo"><a class="coderTextYellow" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=268720" >amorosov</a></td>
<td class="r1o">1657</td>
<td class="r1o">281</td>
<td class="r1o">$9.88</td>

<td class="r2o">64.42</td>
<td class="r2o">18.42</td>
<td class="r2o">1.31</td>
<td class="r2o">0.01</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td>

<td class="r3o">0.00</td>
<td class="r3o">0.00</td></tr>

<tr><td class="rHandlee"><a class="coderTextYellow" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=10116099" >blekdrago</a></td>
<td class="r1e">1657</td>
<td class="r1e">234</td>
<td class="r1e">$6.00</td>
<td class="r2e">67.20</td>
<td class="r2e">16.72</td>

<td class="r2e">0.66</td>
<td class="r2e">0.00</td>
<td class="r2e">0.00</td>
<td class="r2e">0.00</td>
<td class="r2e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td></tr>

<tr><td class="rHandleo"><a class="coderTextYellow" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=15548523" >BenjaminHummel</a></td>
<td class="r1o">1656</td>
<td class="r1o">261</td>
<td class="r1o">$8.19</td>
<td class="r2o">65.48</td>
<td class="r2o">17.72</td>
<td class="r2o">1.02</td>
<td class="r2o">0.01</td>

<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td></tr>

<tr><td class="rHandlee"><a class="coderTextYellow" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=2057853" >moh_taha_eg</a></td>

<td class="r1e">1655</td>
<td class="r1e">349</td>
<td class="r1e">$16.20</td>
<td class="r2e">61.50</td>
<td class="r2e">19.82</td>
<td class="r2e">2.30</td>
<td class="r2e">0.06</td>
<td class="r2e">0.00</td>
<td class="r2e">0.00</td>

<td class="r2e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td></tr>

<tr><td class="rHandleo"><a class="coderTextYellow" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=9905330" >greco</a></td>
<td class="r1o">1655</td>
<td class="r1o">308</td>

<td class="r1o">$11.68</td>
<td class="r2o">63.04</td>
<td class="r2o">18.94</td>
<td class="r2o">1.68</td>
<td class="r2o">0.02</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r3o">0.00</td>

<td class="r3o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td></tr>

<tr><td class="rHandlee"><a class="coderTextYellow" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=7360300" >collin</a></td>
<td class="r1e">1654</td>
<td class="r1e">324</td>
<td class="r1e">$13.14</td>
<td class="r2e">62.27</td>

<td class="r2e">19.20</td>
<td class="r2e">1.92</td>
<td class="r2e">0.04</td>
<td class="r2e">0.00</td>
<td class="r2e">0.00</td>
<td class="r2e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td>

<td class="r3e">0.00</td></tr>

<tr><td class="rHandleo"><a class="coderTextYellow" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=15612165" >guanyxcn</a></td>
<td class="r1o">1650</td>
<td class="r1o">385</td>
<td class="r1o">$18.32</td>
<td class="r2o">59.93</td>
<td class="r2o">19.96</td>
<td class="r2o">2.74</td>

<td class="r2o">0.11</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td></tr>

<tr><td class="rHandlee"><a class="coderTextYellow" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=2058174" >Parchandri</a></td>
<td class="r1e">1649</td>
<td class="r1e">387</td>
<td class="r1e">$18.49</td>
<td class="r2e">59.92</td>
<td class="r2e">19.96</td>
<td class="r2e">2.77</td>
<td class="r2e">0.10</td>
<td class="r2e">0.00</td>

<td class="r2e">0.00</td>
<td class="r2e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td></tr>

<tr>
<td class="rH1" colspan="4"></td>
<td class="rH2" colspan="7">Probability of advancing to:</td>

<td class="rH3" colspan="4">Probability of finishing as:</td>
</tr>

<tr>
<td class="rHHandle">Handle</td>
<td class="rH1">Rating</td>
<td class="rH1">Volatility</td>
<td class="rH1">Earnings</td>
<td class="rH2">Online 2</td>
<td class="rH2">Online 3</td>

<td class="rH2">Online 4</td>
<td class="rH2">Semifinals</td>
<td class="rH2">Wildcard</td>
<td class="rH2">Wildcard<br>Top Two</td>
<td class="rH2">Finals</td>
<td class="rH3">4th</td>
<td class="rH3">3rd</td>
<td class="rH3">2nd</td>
<td class="rH3">Champ</td>

</tr>

<tr><td class="rHandleo"><a class="coderTextYellow" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=7583050" >juryu</a></td>
<td class="r1o">1648</td>
<td class="r1o">347</td>
<td class="r1o">$14.70</td>
<td class="r2o">60.80</td>
<td class="r2o">19.06</td>
<td class="r2o">2.13</td>
<td class="r2o">0.05</td>

<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td></tr>

<tr><td class="rHandlee"><a class="coderTextYellow" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=9953294" >andro</a></td>

<td class="r1e">1646</td>
<td class="r1e">301</td>
<td class="r1e">$10.60</td>
<td class="r2e">62.21</td>
<td class="r2e">17.77</td>
<td class="r2e">1.43</td>
<td class="r2e">0.02</td>
<td class="r2e">0.00</td>
<td class="r2e">0.00</td>

<td class="r2e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td></tr>

<tr><td class="rHandleo"><a class="coderTextYellow" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=14927222" >CommanderK</a></td>
<td class="r1o">1646</td>
<td class="r1o">267</td>

<td class="r1o">$7.78</td>
<td class="r2o">63.70</td>
<td class="r2o">16.70</td>
<td class="r2o">0.95</td>
<td class="r2o">0.01</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r3o">0.00</td>

<td class="r3o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td></tr>

<tr><td class="rHandlee"><a class="coderTextYellow" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=7578317" >DoctorD</a></td>
<td class="r1e">1646</td>
<td class="r1e">327</td>
<td class="r1e">$12.82</td>
<td class="r2e">61.24</td>

<td class="r2e">18.48</td>
<td class="r2e">1.81</td>
<td class="r2e">0.03</td>
<td class="r2e">0.00</td>
<td class="r2e">0.00</td>
<td class="r2e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td>

<td class="r3e">0.00</td></tr>

<tr><td class="rHandleo"><a class="coderTextYellow" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=8359036" >dsutic</a></td>
<td class="r1o">1641</td>
<td class="r1o">338</td>
<td class="r1o">$13.40</td>
<td class="r2o">60.38</td>
<td class="r2o">18.23</td>
<td class="r2o">1.86</td>

<td class="r2o">0.04</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td></tr>

<tr><td class="rHandlee"><a class="coderTextYellow" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=10683740" >sabbir_yousuf</a></td>
<td class="r1e">1641</td>
<td class="r1e">417</td>
<td class="r1e">$20.62</td>
<td class="r2e">58.49</td>
<td class="r2e">19.74</td>
<td class="r2e">2.98</td>
<td class="r2e">0.14</td>
<td class="r2e">0.00</td>

<td class="r2e">0.00</td>
<td class="r2e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td></tr>

<tr><td class="rHandleo"><a class="coderTextYellow" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=281628" >mikera7</a></td>
<td class="r1o">1639</td>

<td class="r1o">281</td>
<td class="r1o">$8.47</td>
<td class="r2o">62.16</td>
<td class="r2o">16.46</td>
<td class="r2o">1.04</td>
<td class="r2o">0.01</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>

<td class="r3o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td></tr>

<tr><td class="rHandlee"><a class="coderTextYellow" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=290448" >BryanChen</a></td>
<td class="r1e">1636</td>
<td class="r1e">331</td>
<td class="r1e">$12.38</td>

<td class="r2e">60.05</td>
<td class="r2e">17.63</td>
<td class="r2e">1.67</td>
<td class="r2e">0.03</td>
<td class="r2e">0.00</td>
<td class="r2e">0.00</td>
<td class="r2e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td>

<td class="r3e">0.00</td>
<td class="r3e">0.00</td></tr>

<tr><td class="rHandleo"><a class="coderTextYellow" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=304979" >sinaddcos</a></td>
<td class="r1o">1636</td>
<td class="r1o">356</td>
<td class="r1o">$14.62</td>
<td class="r2o">59.31</td>
<td class="r2o">18.14</td>

<td class="r2o">2.03</td>
<td class="r2o">0.05</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td></tr>

<tr><td class="rHandlee"><a class="coderTextYellow" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=10559345" >bartosz_s</a></td>
<td class="r1e">1632</td>
<td class="r1e">253</td>
<td class="r1e">$5.96</td>
<td class="r2e">62.33</td>
<td class="r2e">14.54</td>
<td class="r2e">0.62</td>
<td class="r2e">0.00</td>

<td class="r2e">0.00</td>
<td class="r2e">0.00</td>
<td class="r2e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td></tr>

<tr><td class="rHandleo"><a class="coderTextYellow" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=9971969" >rrenaud</a></td>

<td class="r1o">1631</td>
<td class="r1o">301</td>
<td class="r1o">$9.51</td>
<td class="r2o">60.25</td>
<td class="r2o">16.24</td>
<td class="r2o">1.19</td>
<td class="r2o">0.01</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>

<td class="r2o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td></tr>

<tr><td class="rHandlee"><a class="coderTextYellow" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=15632740" >zuzic</a></td>
<td class="r1e">1627</td>
<td class="r1e">385</td>

<td class="r1e">$16.34</td>
<td class="r2e">57.72</td>
<td class="r2e">17.95</td>
<td class="r2e">2.27</td>
<td class="r2e">0.07</td>
<td class="r2e">0.00</td>
<td class="r2e">0.00</td>
<td class="r2e">0.00</td>
<td class="r3e">0.00</td>

<td class="r3e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td></tr>

<tr><td class="rHandleo"><a class="coderTextYellow" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=10455832" >shouxin</a></td>
<td class="r1o">1625</td>
<td class="r1o">385</td>
<td class="r1o">$16.09</td>
<td class="r2o">57.36</td>

<td class="r2o">17.80</td>
<td class="r2o">2.17</td>
<td class="r2o">0.07</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td>

<td class="r3o">0.00</td></tr>

<tr><td class="rHandlee"><a class="coderTextYellow" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=10687988" >robertwb</a></td>
<td class="r1e">1623</td>
<td class="r1e">305</td>
<td class="r1e">$9.27</td>
<td class="r2e">59.12</td>
<td class="r2e">15.61</td>
<td class="r2e">1.13</td>

<td class="r2e">0.01</td>
<td class="r2e">0.00</td>
<td class="r2e">0.00</td>
<td class="r2e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td></tr>

<tr><td class="rHandleo"><a class="coderTextYellow" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=13261056" >DamianK</a></td>
<td class="r1o">1622</td>
<td class="r1o">452</td>
<td class="r1o">$21.81</td>
<td class="r2o">56.17</td>
<td class="r2o">18.79</td>
<td class="r2o">3.01</td>
<td class="r2o">0.17</td>
<td class="r2o">0.00</td>

<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td></tr>

<tr><td class="rHandlee"><a class="coderTextYellow" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=152879" >D0SBoots</a></td>
<td class="r1e">1621</td>

<td class="r1e">361</td>
<td class="r1e">$13.69</td>
<td class="r2e">57.44</td>
<td class="r2e">16.91</td>
<td class="r2e">1.82</td>
<td class="r2e">0.04</td>
<td class="r2e">0.00</td>
<td class="r2e">0.00</td>
<td class="r2e">0.00</td>

<td class="r3e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td></tr>

<tr>
<td class="rH1" colspan="4"></td>
<td class="rH2" colspan="7">Probability of advancing to:</td>
<td class="rH3" colspan="4">Probability of finishing as:</td>
</tr>

<tr>
<td class="rHHandle">Handle</td>
<td class="rH1">Rating</td>
<td class="rH1">Volatility</td>
<td class="rH1">Earnings</td>
<td class="rH2">Online 2</td>
<td class="rH2">Online 3</td>
<td class="rH2">Online 4</td>
<td class="rH2">Semifinals</td>

<td class="rH2">Wildcard</td>
<td class="rH2">Wildcard<br>Top Two</td>
<td class="rH2">Finals</td>
<td class="rH3">4th</td>
<td class="rH3">3rd</td>
<td class="rH3">2nd</td>
<td class="rH3">Champ</td>
</tr>

<tr><td class="rHandleo"><a class="coderTextYellow" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=9958883" >Minilek</a></td>

<td class="r1o">1621</td>
<td class="r1o">410</td>
<td class="r1o">$18.06</td>
<td class="r2o">56.63</td>
<td class="r2o">17.98</td>
<td class="r2o">2.48</td>
<td class="r2o">0.11</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>

<td class="r2o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td></tr>

<tr><td class="rHandlee"><a class="coderTextYellow" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=7454301" >paranoia</a></td>
<td class="r1e">1620</td>
<td class="r1e">604</td>

<td class="r1e">$34.47</td>
<td class="r2e">54.52</td>
<td class="r2e">20.31</td>
<td class="r2e">4.61</td>
<td class="r2e">0.54</td>
<td class="r2e">0.02</td>
<td class="r2e">0.00</td>
<td class="r2e">0.00</td>
<td class="r3e">0.00</td>

<td class="r3e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td></tr>

<tr><td class="rHandleo"><a class="coderTextYellow" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=271496" >jfreyss</a></td>
<td class="r1o">1619</td>
<td class="r1o">305</td>
<td class="r1o">$9.01</td>
<td class="r2o">58.64</td>

<td class="r2o">15.21</td>
<td class="r2o">1.07</td>
<td class="r2o">0.01</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td>

<td class="r3o">0.00</td></tr>

<tr><td class="rHandlee"><a class="coderTextYellow" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=7390772" >duner</a></td>
<td class="r1e">1619</td>
<td class="r1e">511</td>
<td class="r1e">$26.73</td>
<td class="r2e">55.23</td>
<td class="r2e">19.31</td>
<td class="r2e">3.65</td>

<td class="r2e">0.30</td>
<td class="r2e">0.00</td>
<td class="r2e">0.00</td>
<td class="r2e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td></tr>

<tr><td class="rHandleo"><a class="coderTextYellow" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=8513659" >satej</a></td>
<td class="r1o">1617</td>
<td class="r1o">433</td>
<td class="r1o">$19.66</td>
<td class="r2o">55.98</td>
<td class="r2o">18.05</td>
<td class="r2o">2.63</td>
<td class="r2o">0.13</td>
<td class="r2o">0.00</td>

<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td></tr>

<tr><td class="rHandlee"><a class="coderTextYellow" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=282574" >maikuru</a></td>
<td class="r1e">1616</td>

<td class="r1e">367</td>
<td class="r1e">$14.45</td>
<td class="r2e">56.91</td>
<td class="r2e">16.64</td>
<td class="r2e">1.80</td>
<td class="r2e">0.04</td>
<td class="r2e">0.00</td>
<td class="r2e">0.00</td>
<td class="r2e">0.00</td>

<td class="r3e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td></tr>

<tr><td class="rHandleo"><a class="coderTextYellow" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=8392826" >ppp</a></td>
<td class="r1o">1614</td>
<td class="r1o">265</td>
<td class="r1o">$6.38</td>

<td class="r2o">59.18</td>
<td class="r2o">13.17</td>
<td class="r2o">0.58</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td>

<td class="r3o">0.00</td>
<td class="r3o">0.00</td></tr>

<tr><td class="rHandlee"><a class="coderTextYellow" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=7460518" >itman</a></td>
<td class="r1e">1614</td>
<td class="r1e">273</td>
<td class="r1e">$6.94</td>
<td class="r2e">58.93</td>
<td class="r2e">13.51</td>

<td class="r2e">0.64</td>
<td class="r2e">0.00</td>
<td class="r2e">0.00</td>
<td class="r2e">0.00</td>
<td class="r2e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td></tr>

<tr><td class="rHandleo"><a class="coderTextYellow" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=271976" >Corrinado</a></td>
<td class="r1o">1614</td>
<td class="r1o">286</td>
<td class="r1o">$7.90</td>
<td class="r2o">58.48</td>
<td class="r2o">14.04</td>
<td class="r2o">0.79</td>
<td class="r2o">0.01</td>

<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td></tr>

<tr><td class="rHandlee"><a class="coderTextYellow" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=303385" >farsight</a></td>

<td class="r1e">1612</td>
<td class="r1e">280</td>
<td class="r1e">$7.34</td>
<td class="r2e">58.42</td>
<td class="r2e">13.58</td>
<td class="r2e">0.70</td>
<td class="r2e">0.00</td>
<td class="r2e">0.00</td>
<td class="r2e">0.00</td>

<td class="r2e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td></tr>

<tr><td class="rHandleo"><a class="coderTextYellow" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=7506429" >Gigz</a></td>
<td class="r1o">1611</td>
<td class="r1o">392</td>

<td class="r1o">$16.23</td>
<td class="r2o">55.87</td>
<td class="r2o">16.82</td>
<td class="r2o">2.06</td>
<td class="r2o">0.07</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r3o">0.00</td>

<td class="r3o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td></tr>

<tr><td class="rHandlee"><a class="coderTextYellow" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=150905" >solman</a></td>
<td class="r1e">1610</td>
<td class="r1e">415</td>
<td class="r1e">$18.08</td>
<td class="r2e">55.51</td>

<td class="r2e">17.23</td>
<td class="r2e">2.30</td>
<td class="r2e">0.09</td>
<td class="r2e">0.00</td>
<td class="r2e">0.00</td>
<td class="r2e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td>

<td class="r3e">0.00</td></tr>

<tr><td class="rHandleo"><a class="coderTextYellow" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=7465390" >Dan[Popovici]</a></td>
<td class="r1o">1610</td>
<td class="r1o">332</td>
<td class="r1o">$11.23</td>
<td class="r2o">56.93</td>
<td class="r2o">15.19</td>
<td class="r2o">1.27</td>

<td class="r2o">0.02</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td></tr>

<tr><td class="rHandlee"><a class="coderTextYellow" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=11889718" >henryouly</a></td>
<td class="r1e">1609</td>
<td class="r1e">652</td>
<td class="r1e">$37.32</td>
<td class="r2e">53.46</td>
<td class="r2e">20.02</td>
<td class="r2e">4.80</td>
<td class="r2e">0.64</td>
<td class="r2e">0.02</td>

<td class="r2e">0.00</td>
<td class="r2e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td></tr>

<tr><td class="rHandleo"><a class="coderTextYellow" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=15174999" >crem</a></td>
<td class="r1o">1608</td>

<td class="r1o">335</td>
<td class="r1o">$11.36</td>
<td class="r2o">56.51</td>
<td class="r2o">15.08</td>
<td class="r2o">1.28</td>
<td class="r2o">0.02</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>

<td class="r3o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td></tr>

<tr><td class="rHandlee"><a class="coderTextYellow" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=8438496" >vfortuna</a></td>
<td class="r1e">1604</td>
<td class="r1e">394</td>
<td class="r1e">$15.75</td>

<td class="r2e">55.14</td>
<td class="r2e">16.23</td>
<td class="r2e">1.91</td>
<td class="r2e">0.06</td>
<td class="r2e">0.00</td>
<td class="r2e">0.00</td>
<td class="r2e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td>

<td class="r3e">0.00</td>
<td class="r3e">0.00</td></tr>

<tr>
<td class="rH1" colspan="4"></td>
<td class="rH2" colspan="7">Probability of advancing to:</td>
<td class="rH3" colspan="4">Probability of finishing as:</td>
</tr>

<tr>
<td class="rHHandle">Handle</td>
<td class="rH1">Rating</td>

<td class="rH1">Volatility</td>
<td class="rH1">Earnings</td>
<td class="rH2">Online 2</td>
<td class="rH2">Online 3</td>
<td class="rH2">Online 4</td>
<td class="rH2">Semifinals</td>
<td class="rH2">Wildcard</td>
<td class="rH2">Wildcard<br>Top Two</td>
<td class="rH2">Finals</td>

<td class="rH3">4th</td>
<td class="rH3">3rd</td>
<td class="rH3">2nd</td>
<td class="rH3">Champ</td>
</tr>

<tr><td class="rHandleo"><a class="coderTextYellow" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=10679239" >zzap</a></td>
<td class="r1o">1603</td>
<td class="r1o">385</td>
<td class="r1o">$15.11</td>

<td class="r2o">55.25</td>
<td class="r2o">16.03</td>
<td class="r2o">1.83</td>
<td class="r2o">0.06</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td>

<td class="r3o">0.00</td>
<td class="r3o">0.00</td></tr>

<tr><td class="rHandlee"><a class="coderTextYellow" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=152342" >kyky</a></td>
<td class="r1e">1602</td>
<td class="r1e">520</td>
<td class="r1e">$26.09</td>
<td class="r2e">53.75</td>
<td class="r2e">18.26</td>

<td class="r2e">3.35</td>
<td class="r2e">0.26</td>
<td class="r2e">0.00</td>
<td class="r2e">0.00</td>
<td class="r2e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td></tr>

<tr><td class="rHandleo"><a class="coderTextYellow" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=8524863" >ZarkT</a></td>
<td class="r1o">1601</td>
<td class="r1o">196</td>
<td class="r1o">$2.21</td>
<td class="r2o">59.77</td>
<td class="r2o">8.24</td>
<td class="r2o">0.08</td>
<td class="r2o">0.00</td>

<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td></tr>

<tr><td class="rHandlee"><a class="coderTextYellow" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=15056181" >vlad89</a></td>

<td class="r1e">1596</td>
<td class="r1e">403</td>
<td class="r1e">$15.98</td>
<td class="r2e">54.33</td>
<td class="r2e">15.89</td>
<td class="r2e">1.92</td>
<td class="r2e">0.06</td>
<td class="r2e">0.00</td>
<td class="r2e">0.00</td>

<td class="r2e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td></tr>

<tr><td class="rHandleo"><a class="coderTextYellow" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=10452889" >diegocaminha</a></td>
<td class="r1o">1595</td>
<td class="r1o">283</td>

<td class="r1o">$6.80</td>
<td class="r2o">55.94</td>
<td class="r2o">12.21</td>
<td class="r2o">0.57</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r3o">0.00</td>

<td class="r3o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td></tr>

<tr><td class="rHandlee"><a class="coderTextYellow" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=8392317" >prekageo</a></td>
<td class="r1e">1595</td>
<td class="r1e">563</td>
<td class="r1e">$29.09</td>
<td class="r2e">53.04</td>

<td class="r2e">18.40</td>
<td class="r2e">3.68</td>
<td class="r2e">0.35</td>
<td class="r2e">0.01</td>
<td class="r2e">0.00</td>
<td class="r2e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td>

<td class="r3e">0.00</td></tr>

<tr><td class="rHandleo"><a class="coderTextYellow" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=7453754" >aerian</a></td>
<td class="r1o">1593</td>
<td class="r1o">385</td>
<td class="r1o">$14.31</td>
<td class="r2o">54.13</td>
<td class="r2o">15.23</td>
<td class="r2o">1.65</td>

<td class="r2o">0.05</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td></tr>

<tr><td class="rHandlee"><a class="coderTextYellow" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=8465929" >caancel</a></td>
<td class="r1e">1592</td>
<td class="r1e">278</td>
<td class="r1e">$6.36</td>
<td class="r2e">55.61</td>
<td class="r2e">11.77</td>
<td class="r2e">0.52</td>
<td class="r2e">0.00</td>
<td class="r2e">0.00</td>

<td class="r2e">0.00</td>
<td class="r2e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td></tr>

<tr><td class="rHandleo"><a class="coderTextYellow" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=10190739" >Vovik</a></td>
<td class="r1o">1590</td>

<td class="r1o">416</td>
<td class="r1o">$16.65</td>
<td class="r2o">53.56</td>
<td class="r2o">15.72</td>
<td class="r2o">1.96</td>
<td class="r2o">0.07</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>

<td class="r3o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td></tr>

<tr><td class="rHandlee"><a class="coderTextYellow" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=15373583" >CXX</a></td>
<td class="r1e">1590</td>
<td class="r1e">301</td>
<td class="r1e">$7.85</td>

<td class="r2e">54.93</td>
<td class="r2e">12.41</td>
<td class="r2e">0.71</td>
<td class="r2e">0.01</td>
<td class="r2e">0.00</td>
<td class="r2e">0.00</td>
<td class="r2e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td>

<td class="r3e">0.00</td>
<td class="r3e">0.00</td></tr>

<tr><td class="rHandleo"><a class="coderTextYellow" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=10647213" >chrbanx</a></td>
<td class="r1o">1589</td>
<td class="r1o">303</td>
<td class="r1o">$7.96</td>
<td class="r2o">54.78</td>
<td class="r2o">12.45</td>

<td class="r2o">0.71</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td></tr>

<tr><td class="rHandlee"><a class="coderTextYellow" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=7417879" >victorsin</a></td>
<td class="r1e">1589</td>
<td class="r1e">385</td>
<td class="r1e">$14.09</td>
<td class="r2e">53.81</td>
<td class="r2e">14.94</td>
<td class="r2e">1.58</td>
<td class="r2e">0.04</td>

<td class="r2e">0.00</td>
<td class="r2e">0.00</td>
<td class="r2e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td></tr>

<tr><td class="rHandleo"><a class="coderTextYellow" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=7248795" >ASab</a></td>

<td class="r1o">1589</td>
<td class="r1o">612</td>
<td class="r1o">$32.28</td>
<td class="r2o">52.37</td>
<td class="r2o">18.61</td>
<td class="r2o">3.99</td>
<td class="r2o">0.45</td>
<td class="r2o">0.01</td>
<td class="r2o">0.00</td>

<td class="r2o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td></tr>

<tr><td class="rHandlee"><a class="coderTextYellow" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=9928945" >Vigothebest</a></td>
<td class="r1e">1587</td>
<td class="r1e">318</td>

<td class="r1e">$8.83</td>
<td class="r2e">54.29</td>
<td class="r2e">12.75</td>
<td class="r2e">0.81</td>
<td class="r2e">0.01</td>
<td class="r2e">0.00</td>
<td class="r2e">0.00</td>
<td class="r2e">0.00</td>
<td class="r3e">0.00</td>

<td class="r3e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td></tr>

<tr><td class="rHandleo"><a class="coderTextYellow" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=10270846" >pawel12</a></td>
<td class="r1o">1586</td>
<td class="r1o">307</td>
<td class="r1o">$8.81</td>
<td class="r2o">54.38</td>

<td class="r2o">12.27</td>
<td class="r2o">0.70</td>
<td class="r2o">0.01</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td>

<td class="r3o">0.00</td></tr>

<tr><td class="rHandlee"><a class="coderTextYellow" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=10683912" >entaroadun</a></td>
<td class="r1e">1585</td>
<td class="r1e">362</td>
<td class="r1e">$12.95</td>
<td class="r2e">53.55</td>
<td class="r2e">14.01</td>
<td class="r2e">1.27</td>

<td class="r2e">0.03</td>
<td class="r2e">0.00</td>
<td class="r2e">0.00</td>
<td class="r2e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td></tr>

<tr>
<td class="rH1" colspan="4"></td>
<td class="rH2" colspan="7">Probability of advancing to:</td>
<td class="rH3" colspan="4">Probability of finishing as:</td>
</tr>

<tr>
<td class="rHHandle">Handle</td>
<td class="rH1">Rating</td>
<td class="rH1">Volatility</td>
<td class="rH1">Earnings</td>

<td class="rH2">Online 2</td>
<td class="rH2">Online 3</td>
<td class="rH2">Online 4</td>
<td class="rH2">Semifinals</td>
<td class="rH2">Wildcard</td>
<td class="rH2">Wildcard<br>Top Two</td>
<td class="rH2">Finals</td>
<td class="rH3">4th</td>
<td class="rH3">3rd</td>

<td class="rH3">2nd</td>
<td class="rH3">Champ</td>
</tr>

<tr><td class="rHandleo"><a class="coderTextYellow" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=8347577" >daiwb</a></td>
<td class="r1o">1585</td>
<td class="r1o">505</td>
<td class="r1o">$24.66</td>
<td class="r2o">52.59</td>
<td class="r2o">16.98</td>

<td class="r2o">2.86</td>
<td class="r2o">0.20</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td></tr>

<tr><td class="rHandlee"><a class="coderTextYellow" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=10083726" >Enogipe</a></td>
<td class="r1e">1584</td>
<td class="r1e">527</td>
<td class="r1e">$26.24</td>
<td class="r2e">52.33</td>
<td class="r2e">17.27</td>
<td class="r2e">3.05</td>
<td class="r2e">0.23</td>

<td class="r2e">0.00</td>
<td class="r2e">0.00</td>
<td class="r2e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td></tr>

<tr><td class="rHandleo"><a class="coderTextYellow" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=10581579" >pradhan_ptr</a></td>

<td class="r1o">1583</td>
<td class="r1o">253</td>
<td class="r1o">$5.02</td>
<td class="r2o">54.95</td>
<td class="r2o">9.83</td>
<td class="r2o">0.28</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>

<td class="r2o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td></tr>

<tr><td class="rHandlee"><a class="coderTextYellow" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=15473210" >Wage</a></td>
<td class="r1e">1583</td>
<td class="r1e">317</td>

<td class="r1e">$9.40</td>
<td class="r2e">53.89</td>
<td class="r2e">12.42</td>
<td class="r2e">0.80</td>
<td class="r2e">0.01</td>
<td class="r2e">0.00</td>
<td class="r2e">0.00</td>
<td class="r2e">0.00</td>
<td class="r3e">0.00</td>

<td class="r3e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td></tr>

<tr><td class="rHandleo"><a class="coderTextYellow" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=15582517" >minkoo.seo</a></td>
<td class="r1o">1582</td>
<td class="r1o">385</td>
<td class="r1o">$14.62</td>
<td class="r2o">53.04</td>

<td class="r2o">14.43</td>
<td class="r2o">1.46</td>
<td class="r2o">0.04</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td>

<td class="r3o">0.00</td></tr>

<tr><td class="rHandlee"><a class="coderTextYellow" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=15047713" >duwei</a></td>
<td class="r1e">1579</td>
<td class="r1e">342</td>
<td class="r1e">$10.96</td>
<td class="r2e">53.04</td>
<td class="r2e">12.91</td>
<td class="r2e">0.99</td>

<td class="r2e">0.01</td>
<td class="r2e">0.00</td>
<td class="r2e">0.00</td>
<td class="r2e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td></tr>

<tr><td class="rHandleo"><a class="coderTextYellow" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=13366203" >myprasanna</a></td>
<td class="r1o">1579</td>
<td class="r1o">370</td>
<td class="r1o">$13.19</td>
<td class="r2o">52.90</td>
<td class="r2o">13.75</td>
<td class="r2o">1.31</td>
<td class="r2o">0.03</td>
<td class="r2o">0.00</td>

<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td></tr>

<tr><td class="rHandlee"><a class="coderTextYellow" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=10380704" >bluequark</a></td>
<td class="r1e">1578</td>

<td class="r1e">279</td>
<td class="r1e">$6.44</td>
<td class="r2e">53.68</td>
<td class="r2e">10.62</td>
<td class="r2e">0.42</td>
<td class="r2e">0.00</td>
<td class="r2e">0.00</td>
<td class="r2e">0.00</td>
<td class="r2e">0.00</td>

<td class="r3e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td></tr>

<tr><td class="rHandleo"><a class="coderTextYellow" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=15592578" >mbee</a></td>
<td class="r1o">1578</td>
<td class="r1o">352</td>
<td class="r1o">$11.75</td>

<td class="r2o">52.97</td>
<td class="r2o">13.19</td>
<td class="r2o">1.08</td>
<td class="r2o">0.02</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td>

<td class="r3o">0.00</td>
<td class="r3o">0.00</td></tr>

<tr><td class="rHandlee"><a class="coderTextYellow" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=8435153" >rmsousa</a></td>
<td class="r1e">1577</td>
<td class="r1e">429</td>
<td class="r1e">$17.73</td>
<td class="r2e">52.29</td>
<td class="r2e">15.09</td>

<td class="r2e">1.87</td>
<td class="r2e">0.07</td>
<td class="r2e">0.00</td>
<td class="r2e">0.00</td>
<td class="r2e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td></tr>

<tr><td class="rHandleo"><a class="coderTextYellow" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=8358583" >dispanser</a></td>
<td class="r1o">1573</td>
<td class="r1o">333</td>
<td class="r1o">$9.94</td>
<td class="r2o">52.35</td>
<td class="r2o">12.14</td>
<td class="r2o">0.84</td>
<td class="r2o">0.01</td>

<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td></tr>

<tr><td class="rHandlee"><a class="coderTextYellow" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=260984" >EnckePan</a></td>

<td class="r1e">1572</td>
<td class="r1e">319</td>
<td class="r1e">$8.84</td>
<td class="r2e">52.43</td>
<td class="r2e">11.61</td>
<td class="r2e">0.70</td>
<td class="r2e">0.01</td>
<td class="r2e">0.00</td>
<td class="r2e">0.00</td>

<td class="r2e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td></tr>

<tr><td class="rHandleo"><a class="coderTextYellow" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=15041938" >pave_m</a></td>
<td class="r1o">1571</td>
<td class="r1o">467</td>

<td class="r1o">$20.26</td>
<td class="r2o">51.45</td>
<td class="r2o">15.37</td>
<td class="r2o">2.18</td>
<td class="r2o">0.12</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r3o">0.00</td>

<td class="r3o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td></tr>

<tr><td class="rHandlee"><a class="coderTextYellow" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=14908325" >dkorduban</a></td>
<td class="r1e">1569</td>
<td class="r1e">456</td>
<td class="r1e">$19.29</td>
<td class="r2e">51.41</td>

<td class="r2e">15.10</td>
<td class="r2e">2.04</td>
<td class="r2e">0.10</td>
<td class="r2e">0.00</td>
<td class="r2e">0.00</td>
<td class="r2e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td>

<td class="r3e">0.00</td></tr>

<tr><td class="rHandleo"><a class="coderTextYellow" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=15635590" >Nickolas</a></td>
<td class="r1o">1569</td>
<td class="r1o">385</td>
<td class="r1o">$13.67</td>
<td class="r2o">51.79</td>
<td class="r2o">13.48</td>
<td class="r2o">1.30</td>

<td class="r2o">0.03</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td></tr>

<tr><td class="rHandlee"><a class="coderTextYellow" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=7448904" >DEathkNIghtS</a></td>
<td class="r1e">1568</td>
<td class="r1e">460</td>
<td class="r1e">$19.48</td>
<td class="r2e">51.34</td>
<td class="r2e">15.06</td>
<td class="r2e">2.06</td>
<td class="r2e">0.10</td>
<td class="r2e">0.00</td>

<td class="r2e">0.00</td>
<td class="r2e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td></tr>

<tr>
<td class="rH1" colspan="4"></td>
<td class="rH2" colspan="7">Probability of advancing to:</td>

<td class="rH3" colspan="4">Probability of finishing as:</td>
</tr>

<tr>
<td class="rHHandle">Handle</td>
<td class="rH1">Rating</td>
<td class="rH1">Volatility</td>
<td class="rH1">Earnings</td>
<td class="rH2">Online 2</td>
<td class="rH2">Online 3</td>

<td class="rH2">Online 4</td>
<td class="rH2">Semifinals</td>
<td class="rH2">Wildcard</td>
<td class="rH2">Wildcard<br>Top Two</td>
<td class="rH2">Finals</td>
<td class="rH3">4th</td>
<td class="rH3">3rd</td>
<td class="rH3">2nd</td>
<td class="rH3">Champ</td>

</tr>

<tr><td class="rHandleo"><a class="coderTextYellow" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=293262" >Frostburn</a></td>
<td class="r1o">1568</td>
<td class="r1o">226</td>
<td class="r1o">$3.06</td>
<td class="r2o">52.67</td>
<td class="r2o">7.19</td>
<td class="r2o">0.10</td>
<td class="r2o">0.00</td>

<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td></tr>

<tr><td class="rHandlee"><a class="coderTextYellow" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=8384303" >ahri</a></td>

<td class="r1e">1567</td>
<td class="r1e">446</td>
<td class="r1e">$18.37</td>
<td class="r2e">51.25</td>
<td class="r2e">14.76</td>
<td class="r2e">1.89</td>
<td class="r2e">0.08</td>
<td class="r2e">0.00</td>
<td class="r2e">0.00</td>

<td class="r2e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td></tr>

<tr><td class="rHandleo"><a class="coderTextYellow" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=7400531" >mafattah</a></td>
<td class="r1o">1567</td>
<td class="r1o">348</td>

<td class="r1o">$10.84</td>
<td class="r2o">51.63</td>
<td class="r2o">12.32</td>
<td class="r2o">0.92</td>
<td class="r2o">0.01</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r3o">0.00</td>

<td class="r3o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td></tr>

<tr><td class="rHandlee"><a class="coderTextYellow" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=300003" >nike</a></td>
<td class="r1e">1565</td>
<td class="r1e">346</td>
<td class="r1e">$10.64</td>
<td class="r2e">51.41</td>

<td class="r2e">12.02</td>
<td class="r2e">0.88</td>
<td class="r2e">0.01</td>
<td class="r2e">0.00</td>
<td class="r2e">0.00</td>
<td class="r2e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td>

<td class="r3e">0.00</td></tr>

<tr><td class="rHandleo"><a class="coderTextYellow" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=8405939" >matias</a></td>
<td class="r1o">1563</td>
<td class="r1o">403</td>
<td class="r1o">$14.84</td>
<td class="r2o">51.10</td>
<td class="r2o">13.51</td>
<td class="r2o">1.39</td>

<td class="r2o">0.04</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td></tr>

<tr><td class="rHandlee"><a class="coderTextYellow" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=14828422" >ppershing</a></td>
<td class="r1e">1562</td>
<td class="r1e">262</td>
<td class="r1e">$4.93</td>
<td class="r2e">51.54</td>
<td class="r2e">8.62</td>
<td class="r2e">0.23</td>
<td class="r2e">0.00</td>
<td class="r2e">0.00</td>

<td class="r2e">0.00</td>
<td class="r2e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td></tr>

<tr><td class="rHandleo"><a class="coderTextYellow" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=160388" >ubergeek</a></td>
<td class="r1o">1559</td>

<td class="r1o">286</td>
<td class="r1o">$6.24</td>
<td class="r2o">50.91</td>
<td class="r2o">9.39</td>
<td class="r2o">0.36</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>

<td class="r3o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td></tr>

<tr><td class="rHandlee"><a class="coderTextYellow" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=251134" >plan571</a></td>
<td class="r1e">1558</td>
<td class="r1e">395</td>
<td class="r1e">$15.64</td>

<td class="r2e">50.48</td>
<td class="r2e">12.99</td>
<td class="r2e">1.27</td>
<td class="r2e">0.03</td>
<td class="r2e">0.00</td>
<td class="r2e">0.00</td>
<td class="r2e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td>

<td class="r3e">0.00</td>
<td class="r3e">0.00</td></tr>

<tr><td class="rHandleo"><a class="coderTextYellow" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=154648" >dana</a></td>
<td class="r1o">1556</td>
<td class="r1o">344</td>
<td class="r1o">$11.54</td>
<td class="r2o">50.35</td>
<td class="r2o">11.29</td>

<td class="r2o">0.78</td>
<td class="r2o">0.01</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td></tr>

<tr><td class="rHandlee"><a class="coderTextYellow" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=11797255" >aubergineanode</a></td>
<td class="r1e">1556</td>
<td class="r1e">251</td>
<td class="r1e">$5.11</td>
<td class="r2e">50.56</td>
<td class="r2e">7.66</td>
<td class="r2e">0.16</td>
<td class="r2e">0.00</td>

<td class="r2e">0.00</td>
<td class="r2e">0.00</td>
<td class="r2e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td></tr>

<tr><td class="rHandleo"><a class="coderTextYellow" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=154090" >merolish</a></td>

<td class="r1o">1553</td>
<td class="r1o">285</td>
<td class="r1o">$7.22</td>
<td class="r2o">50.16</td>
<td class="r2o">8.92</td>
<td class="r2o">0.32</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>

<td class="r2o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td></tr>

<tr><td class="rHandlee"><a class="coderTextYellow" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=7390554" >ibonaci</a></td>
<td class="r1e">1552</td>
<td class="r1e">568</td>

<td class="r1e">$28.90</td>
<td class="r2e">49.98</td>
<td class="r2e">16.00</td>
<td class="r2e">2.88</td>
<td class="r2e">0.25</td>
<td class="r2e">0.00</td>
<td class="r2e">0.00</td>
<td class="r2e">0.00</td>
<td class="r3e">0.00</td>

<td class="r3e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td></tr>

<tr><td class="rHandleo"><a class="coderTextYellow" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=11794471" >polchawa</a></td>
<td class="r1o">1552</td>
<td class="r1o">441</td>
<td class="r1o">$19.04</td>
<td class="r2o">49.95</td>

<td class="r2o">13.75</td>
<td class="r2o">1.67</td>
<td class="r2o">0.06</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td>

<td class="r3o">0.00</td></tr>

<tr><td class="rHandlee"><a class="coderTextYellow" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=7269339" >igorsk</a></td>
<td class="r1e">1551</td>
<td class="r1e">260</td>
<td class="r1e">$5.62</td>
<td class="r2e">49.79</td>
<td class="r2e">7.70</td>
<td class="r2e">0.18</td>

<td class="r2e">0.00</td>
<td class="r2e">0.00</td>
<td class="r2e">0.00</td>
<td class="r2e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td></tr>

<tr><td class="rHandleo"><a class="coderTextYellow" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=159437" >derelikt</a></td>
<td class="r1o">1551</td>
<td class="r1o">379</td>
<td class="r1o">$14.21</td>
<td class="r2o">49.83</td>
<td class="r2o">12.09</td>
<td class="r2o">1.03</td>
<td class="r2o">0.02</td>
<td class="r2o">0.00</td>

<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td></tr>

<tr><td class="rHandlee"><a class="coderTextYellow" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=7421858" >T.Friedrich</a></td>
<td class="r1e">1547</td>

<td class="r1e">468</td>
<td class="r1e">$20.91</td>
<td class="r2e">49.52</td>
<td class="r2e">13.95</td>
<td class="r2e">1.85</td>
<td class="r2e">0.09</td>
<td class="r2e">0.00</td>
<td class="r2e">0.00</td>
<td class="r2e">0.00</td>

<td class="r3e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td></tr>

<tr>
<td class="rH1" colspan="4"></td>
<td class="rH2" colspan="7">Probability of advancing to:</td>
<td class="rH3" colspan="4">Probability of finishing as:</td>
</tr>

<tr>
<td class="rHHandle">Handle</td>
<td class="rH1">Rating</td>
<td class="rH1">Volatility</td>
<td class="rH1">Earnings</td>
<td class="rH2">Online 2</td>
<td class="rH2">Online 3</td>
<td class="rH2">Online 4</td>
<td class="rH2">Semifinals</td>

<td class="rH2">Wildcard</td>
<td class="rH2">Wildcard<br>Top Two</td>
<td class="rH2">Finals</td>
<td class="rH3">4th</td>
<td class="rH3">3rd</td>
<td class="rH3">2nd</td>
<td class="rH3">Champ</td>
</tr>

<tr><td class="rHandleo"><a class="coderTextYellow" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=13396848" >rasto6sk</a></td>

<td class="r1o">1546</td>
<td class="r1o">289</td>
<td class="r1o">$7.38</td>
<td class="r2o">49.11</td>
<td class="r2o">8.65</td>
<td class="r2o">0.31</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>

<td class="r2o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td></tr>

<tr><td class="rHandlee"><a class="coderTextYellow" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=15193859" >{dano}</a></td>
<td class="r1e">1544</td>
<td class="r1e">537</td>

<td class="r1e">$26.12</td>
<td class="r2e">49.42</td>
<td class="r2e">15.09</td>
<td class="r2e">2.48</td>
<td class="r2e">0.17</td>
<td class="r2e">0.00</td>
<td class="r2e">0.00</td>
<td class="r2e">0.00</td>
<td class="r3e">0.00</td>

<td class="r3e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td></tr>

<tr><td class="rHandleo"><a class="coderTextYellow" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=13320575" >paulhryu</a></td>
<td class="r1o">1544</td>
<td class="r1o">382</td>
<td class="r1o">$14.14</td>
<td class="r2o">49.15</td>

<td class="r2o">11.72</td>
<td class="r2o">0.98</td>
<td class="r2o">0.02</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td>

<td class="r3o">0.00</td></tr>

<tr><td class="rHandlee"><a class="coderTextYellow" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=302085" >userundefined</a></td>
<td class="r1e">1543</td>
<td class="r1e">319</td>
<td class="r1e">$9.44</td>
<td class="r2e">48.76</td>
<td class="r2e">9.59</td>
<td class="r2e">0.48</td>

<td class="r2e">0.00</td>
<td class="r2e">0.00</td>
<td class="r2e">0.00</td>
<td class="r2e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td></tr>

<tr><td class="rHandleo"><a class="coderTextYellow" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=15641412" >lovingpigs</a></td>
<td class="r1o">1542</td>
<td class="r1o">385</td>
<td class="r1o">$14.37</td>
<td class="r2o">48.88</td>
<td class="r2o">11.68</td>
<td class="r2o">0.99</td>
<td class="r2o">0.02</td>
<td class="r2o">0.00</td>

<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td></tr>

<tr><td class="rHandlee"><a class="coderTextYellow" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=2058097" >35C4P3</a></td>
<td class="r1e">1541</td>

<td class="r1e">298</td>
<td class="r1e">$7.92</td>
<td class="r2e">48.44</td>
<td class="r2e">8.60</td>
<td class="r2e">0.33</td>
<td class="r2e">0.00</td>
<td class="r2e">0.00</td>
<td class="r2e">0.00</td>
<td class="r2e">0.00</td>

<td class="r3e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td></tr>

<tr><td class="rHandleo"><a class="coderTextYellow" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=8503599" >BhaGeera</a></td>
<td class="r1o">1539</td>
<td class="r1o">314</td>
<td class="r1o">$8.96</td>

<td class="r2o">48.30</td>
<td class="r2o">9.12</td>
<td class="r2o">0.41</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td>

<td class="r3o">0.00</td>
<td class="r3o">0.00</td></tr>

<tr><td class="rHandlee"><a class="coderTextYellow" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=7280013" >Hitiek</a></td>
<td class="r1e">1539</td>
<td class="r1e">270</td>
<td class="r1e">$6.02</td>
<td class="r2e">47.98</td>
<td class="r2e">7.32</td>

<td class="r2e">0.19</td>
<td class="r2e">0.00</td>
<td class="r2e">0.00</td>
<td class="r2e">0.00</td>
<td class="r2e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td></tr>

<tr><td class="rHandleo"><a class="coderTextYellow" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=11904663" >Javi</a></td>
<td class="r1o">1539</td>
<td class="r1o">318</td>
<td class="r1o">$9.24</td>
<td class="r2o">48.28</td>
<td class="r2o">9.24</td>
<td class="r2o">0.44</td>
<td class="r2o">0.00</td>

<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td></tr>

<tr><td class="rHandlee"><a class="coderTextYellow" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=10598704" >fractaled</a></td>

<td class="r1e">1538</td>
<td class="r1e">215</td>
<td class="r1e">$2.95</td>
<td class="r2e">47.28</td>
<td class="r2e">4.67</td>
<td class="r2e">0.03</td>
<td class="r2e">0.00</td>
<td class="r2e">0.00</td>
<td class="r2e">0.00</td>

<td class="r2e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td></tr>

<tr><td class="rHandleo"><a class="coderTextYellow" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=155115" >therealsachin</a></td>
<td class="r1o">1536</td>
<td class="r1o">191</td>

<td class="r1o">$1.90</td>
<td class="r2o">46.47</td>
<td class="r2o">3.38</td>
<td class="r2o">0.01</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r3o">0.00</td>

<td class="r3o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td></tr>

<tr><td class="rHandlee"><a class="coderTextYellow" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=283892" >BillyBob</a></td>
<td class="r1e">1536</td>
<td class="r1e">420</td>
<td class="r1e">$16.72</td>
<td class="r2e">48.35</td>

<td class="r2e">12.18</td>
<td class="r2e">1.24</td>
<td class="r2e">0.03</td>
<td class="r2e">0.00</td>
<td class="r2e">0.00</td>
<td class="r2e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td>

<td class="r3e">0.00</td></tr>

<tr><td class="rHandleo"><a class="coderTextYellow" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=8533220" >mrcoder</a></td>
<td class="r1o">1535</td>
<td class="r1o">321</td>
<td class="r1o">$9.33</td>
<td class="r2o">47.72</td>
<td class="r2o">9.11</td>
<td class="r2o">0.44</td>

<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td></tr>

<tr><td class="rHandlee"><a class="coderTextYellow" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=8497166" >SuperRaskao</a></td>
<td class="r1e">1534</td>
<td class="r1e">316</td>
<td class="r1e">$8.96</td>
<td class="r2e">47.65</td>
<td class="r2e">8.91</td>
<td class="r2e">0.40</td>
<td class="r2e">0.00</td>
<td class="r2e">0.00</td>

<td class="r2e">0.00</td>
<td class="r2e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td></tr>

<tr><td class="rHandleo"><a class="coderTextYellow" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=15655127" >nic1987</a></td>
<td class="r1o">1534</td>

<td class="r1o">385</td>
<td class="r1o">$14.03</td>
<td class="r2o">48.07</td>
<td class="r2o">11.10</td>
<td class="r2o">0.90</td>
<td class="r2o">0.02</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>

<td class="r3o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td></tr>

<tr><td class="rHandlee"><a class="coderTextYellow" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=268580" >Wasyuu</a></td>
<td class="r1e">1532</td>
<td class="r1e">378</td>
<td class="r1e">$13.34</td>

<td class="r2e">47.75</td>
<td class="r2e">10.76</td>
<td class="r2e">0.85</td>
<td class="r2e">0.01</td>
<td class="r2e">0.00</td>
<td class="r2e">0.00</td>
<td class="r2e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td>

<td class="r3e">0.00</td>
<td class="r3e">0.00</td></tr>

<tr>
<td class="rH1" colspan="4"></td>
<td class="rH2" colspan="7">Probability of advancing to:</td>
<td class="rH3" colspan="4">Probability of finishing as:</td>
</tr>

<tr>
<td class="rHHandle">Handle</td>
<td class="rH1">Rating</td>

<td class="rH1">Volatility</td>
<td class="rH1">Earnings</td>
<td class="rH2">Online 2</td>
<td class="rH2">Online 3</td>
<td class="rH2">Online 4</td>
<td class="rH2">Semifinals</td>
<td class="rH2">Wildcard</td>
<td class="rH2">Wildcard<br>Top Two</td>
<td class="rH2">Finals</td>

<td class="rH3">4th</td>
<td class="rH3">3rd</td>
<td class="rH3">2nd</td>
<td class="rH3">Champ</td>
</tr>

<tr><td class="rHandleo"><a class="coderTextYellow" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=7364110" >kats</a></td>
<td class="r1o">1530</td>
<td class="r1o">358</td>
<td class="r1o">$12.81</td>

<td class="r2o">47.41</td>
<td class="r2o">10.08</td>
<td class="r2o">0.66</td>
<td class="r2o">0.01</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td>

<td class="r3o">0.00</td>
<td class="r3o">0.00</td></tr>

<tr><td class="rHandlee"><a class="coderTextYellow" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=7462698" >kolodrub</a></td>
<td class="r1e">1528</td>
<td class="r1e">374</td>
<td class="r1e">$13.89</td>
<td class="r2e">47.30</td>
<td class="r2e">10.44</td>

<td class="r2e">0.77</td>
<td class="r2e">0.01</td>
<td class="r2e">0.00</td>
<td class="r2e">0.00</td>
<td class="r2e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td></tr>

<tr><td class="rHandleo"><a class="coderTextYellow" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=11962146" >i12xz</a></td>
<td class="r1o">1524</td>
<td class="r1o">363</td>
<td class="r1o">$12.77</td>
<td class="r2o">46.82</td>
<td class="r2o">9.87</td>
<td class="r2o">0.66</td>
<td class="r2o">0.01</td>

<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td></tr>

<tr><td class="rHandlee"><a class="coderTextYellow" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=273474" >router</a></td>

<td class="r1e">1519</td>
<td class="r1e">404</td>
<td class="r1e">$15.41</td>
<td class="r2e">46.64</td>
<td class="r2e">10.78</td>
<td class="r2e">0.92</td>
<td class="r2e">0.02</td>
<td class="r2e">0.00</td>
<td class="r2e">0.00</td>

<td class="r2e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td></tr>

<tr><td class="rHandleo"><a class="coderTextYellow" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=8368051" >t.dobek</a></td>
<td class="r1o">1519</td>
<td class="r1o">307</td>

<td class="r1o">$8.41</td>
<td class="r2o">45.65</td>
<td class="r2o">7.63</td>
<td class="r2o">0.28</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r3o">0.00</td>

<td class="r3o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td></tr>

<tr><td class="rHandlee"><a class="coderTextYellow" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=10651584" >jkburt</a></td>
<td class="r1e">1518</td>
<td class="r1e">466</td>
<td class="r1e">$20.02</td>
<td class="r2e">46.98</td>

<td class="r2e">12.26</td>
<td class="r2e">1.44</td>
<td class="r2e">0.06</td>
<td class="r2e">0.00</td>
<td class="r2e">0.00</td>
<td class="r2e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td>

<td class="r3e">0.00</td></tr>

<tr><td class="rHandleo"><a class="coderTextYellow" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=15379823" >DinhHongHa</a></td>
<td class="r1o">1516</td>
<td class="r1o">309</td>
<td class="r1o">$8.33</td>
<td class="r2o">45.25</td>
<td class="r2o">7.48</td>
<td class="r2o">0.27</td>

<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td></tr>

<tr><td class="rHandlee"><a class="coderTextYellow" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=15612172" >yaojian518</a></td>
<td class="r1e">1514</td>
<td class="r1e">385</td>
<td class="r1e">$13.70</td>
<td class="r2e">46.03</td>
<td class="r2e">9.93</td>
<td class="r2e">0.74</td>
<td class="r2e">0.01</td>
<td class="r2e">0.00</td>

<td class="r2e">0.00</td>
<td class="r2e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td></tr>

<tr><td class="rHandleo"><a class="coderTextYellow" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=8460252" >tomek2</a></td>
<td class="r1o">1512</td>

<td class="r1o">206</td>
<td class="r1o">$2.34</td>
<td class="r2o">42.27</td>
<td class="r2o">3.00</td>
<td class="r2o">0.01</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>

<td class="r3o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td></tr>

<tr><td class="rHandlee"><a class="coderTextYellow" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=15375189" >ClothPaddy</a></td>
<td class="r1e">1511</td>
<td class="r1e">385</td>
<td class="r1e">$13.48</td>

<td class="r2e">45.65</td>
<td class="r2e">9.79</td>
<td class="r2e">0.72</td>
<td class="r2e">0.01</td>
<td class="r2e">0.00</td>
<td class="r2e">0.00</td>
<td class="r2e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td>

<td class="r3e">0.00</td>
<td class="r3e">0.00</td></tr>

<tr><td class="rHandleo"><a class="coderTextYellow" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=15066197" >mathmike</a></td>
<td class="r1o">1509</td>
<td class="r1o">366</td>
<td class="r1o">$12.00</td>
<td class="r2o">45.29</td>
<td class="r2o">9.11</td>

<td class="r2o">0.58</td>
<td class="r2o">0.01</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td></tr>

<tr><td class="rHandlee"><a class="coderTextYellow" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=251832" >dark_lord</a></td>
<td class="r1e">1506</td>
<td class="r1e">389</td>
<td class="r1e">$13.40</td>
<td class="r2e">45.22</td>
<td class="r2e">9.63</td>
<td class="r2e">0.71</td>
<td class="r2e">0.01</td>

<td class="r2e">0.00</td>
<td class="r2e">0.00</td>
<td class="r2e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td></tr>

<tr><td class="rHandleo"><a class="coderTextYellow" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=7563111" >Osric</a></td>

<td class="r1o">1505</td>
<td class="r1o">235</td>
<td class="r1o">$3.42</td>
<td class="r2o">41.98</td>
<td class="r2o">3.91</td>
<td class="r2o">0.03</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>

<td class="r2o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td></tr>

<tr><td class="rHandlee"><a class="coderTextYellow" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=8563312" >grigorg</a></td>
<td class="r1e">1504</td>
<td class="r1e">280</td>

<td class="r1e">$5.90</td>
<td class="r2e">43.11</td>
<td class="r2e">5.75</td>
<td class="r2e">0.13</td>
<td class="r2e">0.00</td>
<td class="r2e">0.00</td>
<td class="r2e">0.00</td>
<td class="r2e">0.00</td>
<td class="r3e">0.00</td>

<td class="r3e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td></tr>

<tr><td class="rHandleo"><a class="coderTextYellow" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=277723" >Marvin</a></td>
<td class="r1o">1504</td>
<td class="r1o">307</td>
<td class="r1o">$7.59</td>
<td class="r2o">43.73</td>

<td class="r2o">6.77</td>
<td class="r2o">0.23</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td>

<td class="r3o">0.00</td></tr>

<tr><td class="rHandlee"><a class="coderTextYellow" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=8370707" >utkarshjain</a></td>
<td class="r1e">1504</td>
<td class="r1e">221</td>
<td class="r1e">$2.77</td>
<td class="r2e">41.30</td>
<td class="r2e">3.30</td>
<td class="r2e">0.02</td>

<td class="r2e">0.00</td>
<td class="r2e">0.00</td>
<td class="r2e">0.00</td>
<td class="r2e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td></tr>

<tr>
<td class="rH1" colspan="4"></td>
<td class="rH2" colspan="7">Probability of advancing to:</td>
<td class="rH3" colspan="4">Probability of finishing as:</td>
</tr>

<tr>
<td class="rHHandle">Handle</td>
<td class="rH1">Rating</td>
<td class="rH1">Volatility</td>
<td class="rH1">Earnings</td>

<td class="rH2">Online 2</td>
<td class="rH2">Online 3</td>
<td class="rH2">Online 4</td>
<td class="rH2">Semifinals</td>
<td class="rH2">Wildcard</td>
<td class="rH2">Wildcard<br>Top Two</td>
<td class="rH2">Finals</td>
<td class="rH3">4th</td>
<td class="rH3">3rd</td>

<td class="rH3">2nd</td>
<td class="rH3">Champ</td>
</tr>

<tr><td class="rHandleo"><a class="coderTextYellow" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=9922455" >kokos</a></td>
<td class="r1o">1504</td>
<td class="r1o">268</td>
<td class="r1o">$5.13</td>
<td class="r2o">42.73</td>
<td class="r2o">5.23</td>

<td class="r2o">0.09</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td></tr>

<tr><td class="rHandlee"><a class="coderTextYellow" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=10584013" >Sika</a></td>
<td class="r1e">1503</td>
<td class="r1e">348</td>
<td class="r1e">$10.30</td>
<td class="r2e">44.25</td>
<td class="r2e">8.12</td>
<td class="r2e">0.43</td>
<td class="r2e">0.00</td>

<td class="r2e">0.00</td>
<td class="r2e">0.00</td>
<td class="r2e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td></tr>

<tr><td class="rHandleo"><a class="coderTextBlue" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=7488783" >lyc1977</a></td>

<td class="r1o">1499</td>
<td class="r1o">491</td>
<td class="r1o">$20.31</td>
<td class="r2o">45.67</td>
<td class="r2o">11.80</td>
<td class="r2o">1.44</td>
<td class="r2o">0.06</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>

<td class="r2o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td></tr>

<tr><td class="rHandlee"><a class="coderTextBlue" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=7584238" >bl</a></td>
<td class="r1e">1499</td>
<td class="r1e">306</td>

<td class="r1e">$7.27</td>
<td class="r2e">43.03</td>
<td class="r2e">6.48</td>
<td class="r2e">0.20</td>
<td class="r2e">0.00</td>
<td class="r2e">0.00</td>
<td class="r2e">0.00</td>
<td class="r2e">0.00</td>
<td class="r3e">0.00</td>

<td class="r3e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td></tr>

<tr><td class="rHandleo"><a class="coderTextBlue" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=7562337" >pppancho</a></td>
<td class="r1o">1498</td>
<td class="r1o">220</td>
<td class="r1o">$2.61</td>
<td class="r2o">40.18</td>

<td class="r2o">3.05</td>
<td class="r2o">0.02</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td>

<td class="r3o">0.00</td></tr>

<tr><td class="rHandlee"><a class="coderTextBlue" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=302053" >oldbig</a></td>
<td class="r1e">1498</td>
<td class="r1e">634</td>
<td class="r1e">$30.28</td>
<td class="r2e">46.57</td>
<td class="r2e">14.33</td>
<td class="r2e">2.62</td>

<td class="r2e">0.24</td>
<td class="r2e">0.00</td>
<td class="r2e">0.00</td>
<td class="r2e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td></tr>

<tr><td class="rHandleo"><a class="coderTextBlue" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=2058703" >olive</a></td>
<td class="r1o">1497</td>
<td class="r1o">388</td>
<td class="r1o">$12.87</td>
<td class="r2o">44.30</td>
<td class="r2o">9.11</td>
<td class="r2o">0.64</td>
<td class="r2o">0.01</td>
<td class="r2o">0.00</td>

<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td></tr>

<tr><td class="rHandlee"><a class="coderTextBlue" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=153891" >mbjorklu</a></td>
<td class="r1e">1497</td>

<td class="r1e">381</td>
<td class="r1e">$12.34</td>
<td class="r2e">44.23</td>
<td class="r2e">8.94</td>
<td class="r2e">0.59</td>
<td class="r2e">0.01</td>
<td class="r2e">0.00</td>
<td class="r2e">0.00</td>
<td class="r2e">0.00</td>

<td class="r3e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td></tr>

<tr><td class="rHandleo"><a class="coderTextBlue" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=7328150" >spoonmijit</a></td>
<td class="r1o">1494</td>
<td class="r1o">350</td>
<td class="r1o">$10.03</td>

<td class="r2o">43.33</td>
<td class="r2o">7.75</td>
<td class="r2o">0.40</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td>

<td class="r3o">0.00</td>
<td class="r3o">0.00</td></tr>

<tr><td class="rHandlee"><a class="coderTextBlue" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=11785316" >achan1058</a></td>
<td class="r1e">1493</td>
<td class="r1e">385</td>
<td class="r1e">$14.13</td>
<td class="r2e">43.81</td>
<td class="r2e">8.83</td>

<td class="r2e">0.59</td>
<td class="r2e">0.01</td>
<td class="r2e">0.00</td>
<td class="r2e">0.00</td>
<td class="r2e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td></tr>

<tr><td class="rHandleo"><a class="coderTextBlue" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=15621766" >first_timer</a></td>
<td class="r1o">1492</td>
<td class="r1o">385</td>
<td class="r1o">$14.05</td>
<td class="r2o">43.66</td>
<td class="r2o">8.72</td>
<td class="r2o">0.57</td>
<td class="r2o">0.01</td>

<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td></tr>

<tr><td class="rHandlee"><a class="coderTextBlue" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=272490" >kolanovic</a></td>

<td class="r1e">1491</td>
<td class="r1e">331</td>
<td class="r1e">$10.11</td>
<td class="r2e">42.54</td>
<td class="r2e">6.95</td>
<td class="r2e">0.29</td>
<td class="r2e">0.00</td>
<td class="r2e">0.00</td>
<td class="r2e">0.00</td>

<td class="r2e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td></tr>

<tr><td class="rHandleo"><a class="coderTextBlue" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=7340263" >gevak</a></td>
<td class="r1o">1490</td>
<td class="r1o">311</td>

<td class="r1o">$8.69</td>
<td class="r2o">41.98</td>
<td class="r2o">6.22</td>
<td class="r2o">0.20</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r3o">0.00</td>

<td class="r3o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td></tr>

<tr><td class="rHandlee"><a class="coderTextBlue" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=14982894" >hungle</a></td>
<td class="r1e">1489</td>
<td class="r1e">430</td>
<td class="r1e">$17.26</td>
<td class="r2e">44.09</td>

<td class="r2e">9.84</td>
<td class="r2e">0.86</td>
<td class="r2e">0.02</td>
<td class="r2e">0.00</td>
<td class="r2e">0.00</td>
<td class="r2e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td>

<td class="r3e">0.00</td></tr>

<tr><td class="rHandleo"><a class="coderTextBlue" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=280198" >alanm</a></td>
<td class="r1o">1489</td>
<td class="r1o">338</td>
<td class="r1o">$10.56</td>
<td class="r2o">42.54</td>
<td class="r2o">7.08</td>
<td class="r2o">0.31</td>

<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td></tr>

<tr><td class="rHandlee"><a class="coderTextBlue" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=9978873" >alsomagic</a></td>
<td class="r1e">1488</td>
<td class="r1e">328</td>
<td class="r1e">$9.85</td>
<td class="r2e">42.18</td>
<td class="r2e">6.69</td>
<td class="r2e">0.26</td>
<td class="r2e">0.00</td>
<td class="r2e">0.00</td>

<td class="r2e">0.00</td>
<td class="r2e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td></tr>

<tr>
<td class="rH1" colspan="4"></td>
<td class="rH2" colspan="7">Probability of advancing to:</td>

<td class="rH3" colspan="4">Probability of finishing as:</td>
</tr>

<tr>
<td class="rHHandle">Handle</td>
<td class="rH1">Rating</td>
<td class="rH1">Volatility</td>
<td class="rH1">Earnings</td>
<td class="rH2">Online 2</td>
<td class="rH2">Online 3</td>

<td class="rH2">Online 4</td>
<td class="rH2">Semifinals</td>
<td class="rH2">Wildcard</td>
<td class="rH2">Wildcard<br>Top Two</td>
<td class="rH2">Finals</td>
<td class="rH3">4th</td>
<td class="rH3">3rd</td>
<td class="rH3">2nd</td>
<td class="rH3">Champ</td>

</tr>

<tr><td class="rHandleo"><a class="coderTextBlue" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=11992157" >pvncad</a></td>
<td class="r1o">1488</td>
<td class="r1o">385</td>
<td class="r1o">$14.00</td>
<td class="r2o">43.24</td>
<td class="r2o">8.56</td>
<td class="r2o">0.56</td>
<td class="r2o">0.01</td>

<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td></tr>

<tr><td class="rHandlee"><a class="coderTextBlue" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=7380147" >BeCool</a></td>

<td class="r1e">1488</td>
<td class="r1e">312</td>
<td class="r1e">$8.74</td>
<td class="r2e">41.81</td>
<td class="r2e">6.12</td>
<td class="r2e">0.20</td>
<td class="r2e">0.00</td>
<td class="r2e">0.00</td>
<td class="r2e">0.00</td>

<td class="r2e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td></tr>

<tr><td class="rHandleo"><a class="coderTextBlue" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=8362013" >p45c4l</a></td>
<td class="r1o">1485</td>
<td class="r1o">333</td>

<td class="r1o">$10.16</td>
<td class="r2o">41.87</td>
<td class="r2o">6.74</td>
<td class="r2o">0.26</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r3o">0.00</td>

<td class="r3o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td></tr>

<tr><td class="rHandlee"><a class="coderTextBlue" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=11970025" >need4speed</a></td>
<td class="r1e">1485</td>
<td class="r1e">166</td>
<td class="r1e">$1.11</td>
<td class="r2e">34.16</td>

<td class="r2e">0.81</td>
<td class="r2e">0.00</td>
<td class="r2e">0.00</td>
<td class="r2e">0.00</td>
<td class="r2e">0.00</td>
<td class="r2e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td>

<td class="r3e">0.00</td></tr>

<tr><td class="rHandleo"><a class="coderTextBlue" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=13294038" >oo7</a></td>
<td class="r1o">1485</td>
<td class="r1o">452</td>
<td class="r1o">$18.84</td>
<td class="r2o">44.00</td>
<td class="r2o">10.17</td>
<td class="r2o">1.00</td>

<td class="r2o">0.03</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td></tr>

<tr><td class="rHandlee"><a class="coderTextBlue" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=7501556" >Xiph</a></td>
<td class="r1e">1482</td>
<td class="r1e">322</td>
<td class="r1e">$9.28</td>
<td class="r2e">41.27</td>
<td class="r2e">6.22</td>
<td class="r2e">0.21</td>
<td class="r2e">0.00</td>
<td class="r2e">0.00</td>

<td class="r2e">0.00</td>
<td class="r2e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td></tr>

<tr><td class="rHandleo"><a class="coderTextBlue" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=15531209" >sirgawain33</a></td>
<td class="r1o">1480</td>

<td class="r1o">385</td>
<td class="r1o">$13.70</td>
<td class="r2o">42.48</td>
<td class="r2o">8.19</td>
<td class="r2o">0.53</td>
<td class="r2o">0.01</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>

<td class="r3o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td></tr>

<tr><td class="rHandlee"><a class="coderTextBlue" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=8375801" >vividmxx</a></td>
<td class="r1e">1479</td>
<td class="r1e">341</td>
<td class="r1e">$10.43</td>

<td class="r2e">41.34</td>
<td class="r2e">6.68</td>
<td class="r2e">0.29</td>
<td class="r2e">0.00</td>
<td class="r2e">0.00</td>
<td class="r2e">0.00</td>
<td class="r2e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td>

<td class="r3e">0.00</td>
<td class="r3e">0.00</td></tr>

<tr><td class="rHandleo"><a class="coderTextBlue" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=15120142" >GhostStalker</a></td>
<td class="r1o">1478</td>
<td class="r1o">279</td>
<td class="r1o">$6.29</td>
<td class="r2o">39.43</td>
<td class="r2o">4.48</td>

<td class="r2o">0.08</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td></tr>

<tr><td class="rHandlee"><a class="coderTextBlue" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=10318424" >NotImplemented</a></td>
<td class="r1e">1475</td>
<td class="r1e">263</td>
<td class="r1e">$5.18</td>
<td class="r2e">38.41</td>
<td class="r2e">3.73</td>
<td class="r2e">0.04</td>
<td class="r2e">0.00</td>

<td class="r2e">0.00</td>
<td class="r2e">0.00</td>
<td class="r2e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td></tr>

<tr><td class="rHandleo"><a class="coderTextBlue" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=13252136" >goo</a></td>

<td class="r1o">1474</td>
<td class="r1o">385</td>
<td class="r1o">$13.31</td>
<td class="r2o">41.86</td>
<td class="r2o">7.83</td>
<td class="r2o">0.47</td>
<td class="r2o">0.01</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>

<td class="r2o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td></tr>

<tr><td class="rHandlee"><a class="coderTextBlue" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=8347010" >mkschmidt</a></td>
<td class="r1e">1473</td>
<td class="r1e">325</td>

<td class="r1e">$9.10</td>
<td class="r2e">40.31</td>
<td class="r2e">5.90</td>
<td class="r2e">0.20</td>
<td class="r2e">0.00</td>
<td class="r2e">0.00</td>
<td class="r2e">0.00</td>
<td class="r2e">0.00</td>
<td class="r3e">0.00</td>

<td class="r3e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td></tr>

<tr><td class="rHandleo"><a class="coderTextBlue" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=251591" >emmpee</a></td>
<td class="r1o">1472</td>
<td class="r1o">281</td>
<td class="r1o">$6.19</td>
<td class="r2o">38.63</td>

<td class="r2o">4.32</td>
<td class="r2o">0.08</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td>

<td class="r3o">0.00</td></tr>

<tr><td class="rHandlee"><a class="coderTextBlue" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=10056426" >plapro</a></td>
<td class="r1e">1472</td>
<td class="r1e">305</td>
<td class="r1e">$7.71</td>
<td class="r2e">39.48</td>
<td class="r2e">5.12</td>
<td class="r2e">0.13</td>

<td class="r2e">0.00</td>
<td class="r2e">0.00</td>
<td class="r2e">0.00</td>
<td class="r2e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td></tr>

<tr><td class="rHandleo"><a class="coderTextBlue" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=15616803" >phoenixcoder</a></td>
<td class="r1o">1471</td>
<td class="r1o">309</td>
<td class="r1o">$7.94</td>
<td class="r2o">39.47</td>
<td class="r2o">5.23</td>
<td class="r2o">0.13</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>

<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td></tr>

<tr><td class="rHandlee"><a class="coderTextBlue" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=15205086" >add</a></td>
<td class="r1e">1470</td>

<td class="r1e">394</td>
<td class="r1e">$13.85</td>
<td class="r2e">41.66</td>
<td class="r2e">7.91</td>
<td class="r2e">0.51</td>
<td class="r2e">0.01</td>
<td class="r2e">0.00</td>
<td class="r2e">0.00</td>
<td class="r2e">0.00</td>

<td class="r3e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td></tr>

<tr>
<td class="rH1" colspan="4"></td>
<td class="rH2" colspan="7">Probability of advancing to:</td>
<td class="rH3" colspan="4">Probability of finishing as:</td>
</tr>

<tr>
<td class="rHHandle">Handle</td>
<td class="rH1">Rating</td>
<td class="rH1">Volatility</td>
<td class="rH1">Earnings</td>
<td class="rH2">Online 2</td>
<td class="rH2">Online 3</td>
<td class="rH2">Online 4</td>
<td class="rH2">Semifinals</td>

<td class="rH2">Wildcard</td>
<td class="rH2">Wildcard<br>Top Two</td>
<td class="rH2">Finals</td>
<td class="rH3">4th</td>
<td class="rH3">3rd</td>
<td class="rH3">2nd</td>
<td class="rH3">Champ</td>
</tr>

<tr><td class="rHandleo"><a class="coderTextBlue" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=7540456" >dexy</a></td>

<td class="r1o">1468</td>
<td class="r1o">316</td>
<td class="r1o">$8.33</td>
<td class="r2o">39.37</td>
<td class="r2o">5.37</td>
<td class="r2o">0.16</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>

<td class="r2o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td></tr>

<tr><td class="rHandlee"><a class="coderTextBlue" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=284806" >maykov</a></td>
<td class="r1e">1468</td>
<td class="r1e">218</td>

<td class="r1e">$2.72</td>
<td class="r2e">34.86</td>
<td class="r2e">1.95</td>
<td class="r2e">0.01</td>
<td class="r2e">0.00</td>
<td class="r2e">0.00</td>
<td class="r2e">0.00</td>
<td class="r2e">0.00</td>
<td class="r3e">0.00</td>

<td class="r3e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td></tr>

<tr><td class="rHandleo"><a class="coderTextBlue" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=15656377" >zubair6</a></td>
<td class="r1o">1468</td>
<td class="r1o">385</td>
<td class="r1o">$13.17</td>
<td class="r2o">41.38</td>

<td class="r2o">7.59</td>
<td class="r2o">0.44</td>
<td class="r2o">0.01</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td>

<td class="r3o">0.00</td></tr>

<tr><td class="rHandlee"><a class="coderTextBlue" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=11854576" >maniek</a></td>
<td class="r1e">1467</td>
<td class="r1e">649</td>
<td class="r1e">$31.09</td>
<td class="r2e">44.75</td>
<td class="r2e">13.22</td>
<td class="r2e">2.33</td>

<td class="r2e">0.21</td>
<td class="r2e">0.00</td>
<td class="r2e">0.00</td>
<td class="r2e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td></tr>

<tr><td class="rHandleo"><a class="coderTextBlue" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=284168" >wackes</a></td>
<td class="r1o">1464</td>
<td class="r1o">307</td>
<td class="r1o">$7.68</td>
<td class="r2o">38.66</td>
<td class="r2o">4.85</td>
<td class="r2o">0.12</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>

<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td></tr>

<tr><td class="rHandlee"><a class="coderTextBlue" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=15650325" >Ali_G</a></td>
<td class="r1e">1464</td>

<td class="r1e">385</td>
<td class="r1e">$12.93</td>
<td class="r2e">40.93</td>
<td class="r2e">7.40</td>
<td class="r2e">0.42</td>
<td class="r2e">0.00</td>
<td class="r2e">0.00</td>
<td class="r2e">0.00</td>
<td class="r2e">0.00</td>

<td class="r3e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td></tr>

<tr><td class="rHandleo"><a class="coderTextBlue" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=276230" >dimkadimon</a></td>
<td class="r1o">1463</td>
<td class="r1o">245</td>
<td class="r1o">$4.01</td>

<td class="r2o">35.62</td>
<td class="r2o">2.66</td>
<td class="r2o">0.02</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td>

<td class="r3o">0.00</td>
<td class="r3o">0.00</td></tr>

<tr><td class="rHandlee"><a class="coderTextBlue" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=10574602" >wu</a></td>
<td class="r1e">1463</td>
<td class="r1e">305</td>
<td class="r1e">$7.50</td>
<td class="r2e">38.40</td>
<td class="r2e">4.74</td>

<td class="r2e">0.12</td>
<td class="r2e">0.00</td>
<td class="r2e">0.00</td>
<td class="r2e">0.00</td>
<td class="r2e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td></tr>

<tr><td class="rHandleo"><a class="coderTextBlue" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=12002695" >imambenjol</a></td>
<td class="r1o">1463</td>
<td class="r1o">385</td>
<td class="r1o">$12.91</td>
<td class="r2o">40.77</td>
<td class="r2o">7.32</td>
<td class="r2o">0.43</td>
<td class="r2o">0.01</td>

<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td></tr>

<tr><td class="rHandlee"><a class="coderTextBlue" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=7445405" >sargentm</a></td>

<td class="r1e">1462</td>
<td class="r1e">410</td>
<td class="r1e">$14.51</td>
<td class="r2e">41.21</td>
<td class="r2e">7.95</td>
<td class="r2e">0.54</td>
<td class="r2e">0.01</td>
<td class="r2e">0.00</td>
<td class="r2e">0.00</td>

<td class="r2e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td></tr>

<tr><td class="rHandleo"><a class="coderTextBlue" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=2059300" >burnpanck</a></td>
<td class="r1o">1461</td>
<td class="r1o">352</td>

<td class="r1o">$10.53</td>
<td class="r2o">39.74</td>
<td class="r2o">6.28</td>
<td class="r2o">0.27</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r3o">0.00</td>

<td class="r3o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td></tr>

<tr><td class="rHandlee"><a class="coderTextBlue" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=11952158" >Hus</a></td>
<td class="r1e">1457</td>
<td class="r1e">301</td>
<td class="r1e">$6.95</td>
<td class="r2e">37.44</td>

<td class="r2e">4.37</td>
<td class="r2e">0.09</td>
<td class="r2e">0.00</td>
<td class="r2e">0.00</td>
<td class="r2e">0.00</td>
<td class="r2e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td>

<td class="r3e">0.00</td></tr>

<tr><td class="rHandleo"><a class="coderTextBlue" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=9971384" >smell</a></td>
<td class="r1o">1456</td>
<td class="r1o">464</td>
<td class="r1o">$17.85</td>
<td class="r2o">41.81</td>
<td class="r2o">9.15</td>
<td class="r2o">0.83</td>

<td class="r2o">0.02</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td></tr>

<tr><td class="rHandlee"><a class="coderTextBlue" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=13288666" >mohandasks</a></td>
<td class="r1e">1453</td>
<td class="r1e">283</td>
<td class="r1e">$5.71</td>
<td class="r2e">36.24</td>
<td class="r2e">3.64</td>
<td class="r2e">0.05</td>
<td class="r2e">0.00</td>
<td class="r2e">0.00</td>

<td class="r2e">0.00</td>
<td class="r2e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td></tr>

<tr><td class="rHandleo"><a class="coderTextBlue" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=10536173" >naguib</a></td>
<td class="r1o">1452</td>

<td class="r1o">316</td>
<td class="r1o">$7.63</td>
<td class="r2o">37.51</td>
<td class="r2o">4.65</td>
<td class="r2o">0.12</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>

<td class="r3o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td></tr>

<tr><td class="rHandlee"><a class="coderTextBlue" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=15389768" >yubgi006</a></td>
<td class="r1e">1449</td>
<td class="r1e">385</td>
<td class="r1e">$11.94</td>

<td class="r2e">39.33</td>
<td class="r2e">6.71</td>
<td class="r2e">0.37</td>
<td class="r2e">0.00</td>
<td class="r2e">0.00</td>
<td class="r2e">0.00</td>
<td class="r2e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td>

<td class="r3e">0.00</td>
<td class="r3e">0.00</td></tr>

<tr>
<td class="rH1" colspan="4"></td>
<td class="rH2" colspan="7">Probability of advancing to:</td>
<td class="rH3" colspan="4">Probability of finishing as:</td>
</tr>

<tr>
<td class="rHHandle">Handle</td>
<td class="rH1">Rating</td>

<td class="rH1">Volatility</td>
<td class="rH1">Earnings</td>
<td class="rH2">Online 2</td>
<td class="rH2">Online 3</td>
<td class="rH2">Online 4</td>
<td class="rH2">Semifinals</td>
<td class="rH2">Wildcard</td>
<td class="rH2">Wildcard<br>Top Two</td>
<td class="rH2">Finals</td>

<td class="rH3">4th</td>
<td class="rH3">3rd</td>
<td class="rH3">2nd</td>
<td class="rH3">Champ</td>
</tr>

<tr><td class="rHandleo"><a class="coderTextBlue" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=309617" >dark_legend</a></td>
<td class="r1o">1449</td>
<td class="r1o">314</td>
<td class="r1o">$7.38</td>

<td class="r2o">37.10</td>
<td class="r2o">4.53</td>
<td class="r2o">0.11</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td>

<td class="r3o">0.00</td>
<td class="r3o">0.00</td></tr>

<tr><td class="rHandlee"><a class="coderTextBlue" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=15099923" >protik</a></td>
<td class="r1e">1447</td>
<td class="r1e">199</td>
<td class="r1e">$1.68</td>
<td class="r2e">29.73</td>
<td class="r2e">0.96</td>

<td class="r2e">0.00</td>
<td class="r2e">0.00</td>
<td class="r2e">0.00</td>
<td class="r2e">0.00</td>
<td class="r2e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td></tr>

<tr><td class="rHandleo"><a class="coderTextBlue" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=11941613" >nordom</a></td>
<td class="r1o">1447</td>
<td class="r1o">319</td>
<td class="r1o">$7.59</td>
<td class="r2o">36.99</td>
<td class="r2o">4.59</td>
<td class="r2o">0.12</td>
<td class="r2o">0.00</td>

<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td></tr>

<tr><td class="rHandlee"><a class="coderTextBlue" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=345017" >zer0byte</a></td>

<td class="r1e">1447</td>
<td class="r1e">256</td>
<td class="r1e">$4.04</td>
<td class="r2e">33.90</td>
<td class="r2e">2.55</td>
<td class="r2e">0.02</td>
<td class="r2e">0.00</td>
<td class="r2e">0.00</td>
<td class="r2e">0.00</td>

<td class="r2e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td></tr>

<tr><td class="rHandleo"><a class="coderTextBlue" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=151144" >shuvovse</a></td>
<td class="r1o">1446</td>
<td class="r1o">330</td>

<td class="r1o">$8.23</td>
<td class="r2o">37.30</td>
<td class="r2o">4.92</td>
<td class="r2o">0.15</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r3o">0.00</td>

<td class="r3o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td></tr>

<tr><td class="rHandlee"><a class="coderTextBlue" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=251207" >RobertNix</a></td>
<td class="r1e">1444</td>
<td class="r1e">367</td>
<td class="r1e">$10.48</td>
<td class="r2e">38.29</td>

<td class="r2e">5.96</td>
<td class="r2e">0.27</td>
<td class="r2e">0.00</td>
<td class="r2e">0.00</td>
<td class="r2e">0.00</td>
<td class="r2e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td>

<td class="r3e">0.00</td></tr>

<tr><td class="rHandleo"><a class="coderTextBlue" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=11936978" >bruin</a></td>
<td class="r1o">1444</td>
<td class="r1o">625</td>
<td class="r1o">$27.51</td>
<td class="r2o">43.12</td>
<td class="r2o">11.89</td>
<td class="r2o">1.87</td>

<td class="r2o">0.14</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td></tr>

<tr><td class="rHandlee"><a class="coderTextBlue" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=9962009" >Tron3k</a></td>
<td class="r1e">1444</td>
<td class="r1e">305</td>
<td class="r1e">$6.65</td>
<td class="r2e">36.04</td>
<td class="r2e">4.05</td>
<td class="r2e">0.08</td>
<td class="r2e">0.00</td>
<td class="r2e">0.00</td>

<td class="r2e">0.00</td>
<td class="r2e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td></tr>

<tr><td class="rHandleo"><a class="coderTextBlue" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=8383272" >toschek</a></td>
<td class="r1o">1444</td>

<td class="r1o">293</td>
<td class="r1o">$5.93</td>
<td class="r2o">35.60</td>
<td class="r2o">3.65</td>
<td class="r2o">0.06</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>

<td class="r3o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td></tr>

<tr><td class="rHandlee"><a class="coderTextBlue" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=7443907" >joely</a></td>
<td class="r1e">1443</td>
<td class="r1e">300</td>
<td class="r1e">$6.25</td>

<td class="r2e">35.70</td>
<td class="r2e">3.80</td>
<td class="r2e">0.07</td>
<td class="r2e">0.00</td>
<td class="r2e">0.00</td>
<td class="r2e">0.00</td>
<td class="r2e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td>

<td class="r3e">0.00</td>
<td class="r3e">0.00</td></tr>

<tr><td class="rHandleo"><a class="coderTextBlue" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=306872" >TheSkipper</a></td>
<td class="r1o">1442</td>
<td class="r1o">342</td>
<td class="r1o">$8.77</td>
<td class="r2o">37.33</td>
<td class="r2o">5.09</td>

<td class="r2o">0.18</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td></tr>

<tr><td class="rHandlee"><a class="coderTextBlue" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=15492589" >nainiu</a></td>
<td class="r1e">1441</td>
<td class="r1e">385</td>
<td class="r1e">$12.69</td>
<td class="r2e">38.65</td>
<td class="r2e">6.40</td>
<td class="r2e">0.33</td>
<td class="r2e">0.00</td>

<td class="r2e">0.00</td>
<td class="r2e">0.00</td>
<td class="r2e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td></tr>

<tr><td class="rHandleo"><a class="coderTextBlue" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=7474904" >silversmith</a></td>

<td class="r1o">1441</td>
<td class="r1o">280</td>
<td class="r1o">$5.88</td>
<td class="r2o">34.48</td>
<td class="r2o">3.10</td>
<td class="r2o">0.04</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>

<td class="r2o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td></tr>

<tr><td class="rHandlee"><a class="coderTextBlue" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=296466" >FatClimber</a></td>
<td class="r1e">1440</td>
<td class="r1e">255</td>

<td class="r1e">$4.42</td>
<td class="r2e">32.84</td>
<td class="r2e">2.30</td>
<td class="r2e">0.01</td>
<td class="r2e">0.00</td>
<td class="r2e">0.00</td>
<td class="r2e">0.00</td>
<td class="r2e">0.00</td>
<td class="r3e">0.00</td>

<td class="r3e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td></tr>

<tr><td class="rHandleo"><a class="coderTextBlue" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=15612218" >bjq_cn</a></td>
<td class="r1o">1438</td>
<td class="r1o">385</td>
<td class="r1o">$12.50</td>
<td class="r2o">38.21</td>

<td class="r2o">6.22</td>
<td class="r2o">0.31</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td>

<td class="r3o">0.00</td></tr>

<tr><td class="rHandlee"><a class="coderTextBlue" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=15436796" >Rejun</a></td>
<td class="r1e">1436</td>
<td class="r1e">301</td>
<td class="r1e">$6.92</td>
<td class="r2e">34.91</td>
<td class="r2e">3.62</td>
<td class="r2e">0.06</td>

<td class="r2e">0.00</td>
<td class="r2e">0.00</td>
<td class="r2e">0.00</td>
<td class="r2e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td></tr>

<tr>
<td class="rH1" colspan="4"></td>
<td class="rH2" colspan="7">Probability of advancing to:</td>
<td class="rH3" colspan="4">Probability of finishing as:</td>
</tr>

<tr>
<td class="rHHandle">Handle</td>
<td class="rH1">Rating</td>
<td class="rH1">Volatility</td>
<td class="rH1">Earnings</td>

<td class="rH2">Online 2</td>
<td class="rH2">Online 3</td>
<td class="rH2">Online 4</td>
<td class="rH2">Semifinals</td>
<td class="rH2">Wildcard</td>
<td class="rH2">Wildcard<br>Top Two</td>
<td class="rH2">Finals</td>
<td class="rH3">4th</td>
<td class="rH3">3rd</td>

<td class="rH3">2nd</td>
<td class="rH3">Champ</td>
</tr>

<tr><td class="rHandleo"><a class="coderTextBlue" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=2058798" >skye85</a></td>
<td class="r1o">1434</td>
<td class="r1o">261</td>
<td class="r1o">$4.54</td>
<td class="r2o">32.41</td>
<td class="r2o">2.35</td>

<td class="r2o">0.02</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td></tr>

<tr><td class="rHandlee"><a class="coderTextBlue" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=10658366" >unChabonSerio</a></td>
<td class="r1e">1432</td>
<td class="r1e">614</td>
<td class="r1e">$27.13</td>
<td class="r2e">42.20</td>
<td class="r2e">11.18</td>
<td class="r2e">1.66</td>
<td class="r2e">0.12</td>

<td class="r2e">0.00</td>
<td class="r2e">0.00</td>
<td class="r2e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td></tr>

<tr><td class="rHandleo"><a class="coderTextBlue" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=11943003" >helen_heng</a></td>

<td class="r1o">1431</td>
<td class="r1o">327</td>
<td class="r1o">$8.26</td>
<td class="r2o">35.44</td>
<td class="r2o">4.26</td>
<td class="r2o">0.11</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>

<td class="r2o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td></tr>

<tr><td class="rHandlee"><a class="coderTextBlue" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=8536577" >ArtV</a></td>
<td class="r1e">1431</td>
<td class="r1e">449</td>

<td class="r1e">$16.37</td>
<td class="r2e">39.29</td>
<td class="r2e">7.69</td>
<td class="r2e">0.60</td>
<td class="r2e">0.01</td>
<td class="r2e">0.00</td>
<td class="r2e">0.00</td>
<td class="r2e">0.00</td>
<td class="r3e">0.00</td>

<td class="r3e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td></tr>

<tr><td class="rHandleo"><a class="coderTextBlue" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=7348476" >zsacul</a></td>
<td class="r1o">1430</td>
<td class="r1o">392</td>
<td class="r1o">$12.49</td>
<td class="r2o">37.61</td>

<td class="r2o">6.11</td>
<td class="r2o">0.33</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td>

<td class="r3o">0.00</td></tr>

<tr><td class="rHandlee"><a class="coderTextBlue" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=8363863" >tnn</a></td>
<td class="r1e">1429</td>
<td class="r1e">291</td>
<td class="r1e">$6.07</td>
<td class="r2e">33.53</td>
<td class="r2e">3.10</td>
<td class="r2e">0.05</td>

<td class="r2e">0.00</td>
<td class="r2e">0.00</td>
<td class="r2e">0.00</td>
<td class="r2e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td></tr>

<tr><td class="rHandleo"><a class="coderTextBlue" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=7211060" >tavbert</a></td>
<td class="r1o">1429</td>
<td class="r1o">278</td>
<td class="r1o">$5.34</td>
<td class="r2o">32.81</td>
<td class="r2o">2.71</td>
<td class="r2o">0.03</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>

<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td></tr>

<tr><td class="rHandlee"><a class="coderTextBlue" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=7216511" >Crystal</a></td>
<td class="r1e">1429</td>

<td class="r1e">442</td>
<td class="r1e">$15.85</td>
<td class="r2e">39.00</td>
<td class="r2e">7.41</td>
<td class="r2e">0.55</td>
<td class="r2e">0.01</td>
<td class="r2e">0.00</td>
<td class="r2e">0.00</td>
<td class="r2e">0.00</td>

<td class="r3e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td></tr>

<tr><td class="rHandleo"><a class="coderTextBlue" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=15497966" >AndreiRO</a></td>
<td class="r1o">1427</td>
<td class="r1o">344</td>
<td class="r1o">$9.24</td>

<td class="r2o">35.73</td>
<td class="r2o">4.63</td>
<td class="r2o">0.14</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td>

<td class="r3o">0.00</td>
<td class="r3o">0.00</td></tr>

<tr><td class="rHandlee"><a class="coderTextBlue" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=8557563" >stachs</a></td>
<td class="r1e">1426</td>
<td class="r1e">309</td>
<td class="r1e">$7.06</td>
<td class="r2e">34.02</td>
<td class="r2e">3.55</td>

<td class="r2e">0.07</td>
<td class="r2e">0.00</td>
<td class="r2e">0.00</td>
<td class="r2e">0.00</td>
<td class="r2e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td></tr>

<tr><td class="rHandleo"><a class="coderTextBlue" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=10279662" >kgs</a></td>
<td class="r1o">1425</td>
<td class="r1o">283</td>
<td class="r1o">$5.51</td>
<td class="r2o">32.58</td>
<td class="r2o">2.75</td>
<td class="r2o">0.03</td>
<td class="r2o">0.00</td>

<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td></tr>

<tr><td class="rHandlee"><a class="coderTextBlue" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=7453062" >mcphee</a></td>

<td class="r1e">1425</td>
<td class="r1e">243</td>
<td class="r1e">$3.43</td>
<td class="r2e">29.79</td>
<td class="r2e">1.64</td>
<td class="r2e">0.01</td>
<td class="r2e">0.00</td>
<td class="r2e">0.00</td>
<td class="r2e">0.00</td>

<td class="r2e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td></tr>

<tr><td class="rHandleo"><a class="coderTextBlue" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=7585161" >SmrXtreme</a></td>
<td class="r1o">1422</td>
<td class="r1o">208</td>

<td class="r1o">$1.97</td>
<td class="r2o">26.56</td>
<td class="r2o">0.79</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r3o">0.00</td>

<td class="r3o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td></tr>

<tr><td class="rHandlee"><a class="coderTextBlue" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=15485129" >inazz</a></td>
<td class="r1e">1422</td>
<td class="r1e">314</td>
<td class="r1e">$7.19</td>
<td class="r2e">33.81</td>

<td class="r2e">3.58</td>
<td class="r2e">0.07</td>
<td class="r2e">0.00</td>
<td class="r2e">0.00</td>
<td class="r2e">0.00</td>
<td class="r2e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td>

<td class="r3e">0.00</td></tr>

<tr><td class="rHandleo"><a class="coderTextBlue" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=10646954" >ben.hwang</a></td>
<td class="r1o">1422</td>
<td class="r1o">410</td>
<td class="r1o">$13.31</td>
<td class="r2o">37.43</td>
<td class="r2o">6.29</td>
<td class="r2o">0.37</td>

<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td></tr>

<tr><td class="rHandlee"><a class="coderTextBlue" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=8445979" >AnakSibolga</a></td>
<td class="r1e">1421</td>
<td class="r1e">342</td>
<td class="r1e">$8.95</td>
<td class="r2e">35.02</td>
<td class="r2e">4.37</td>
<td class="r2e">0.13</td>
<td class="r2e">0.00</td>
<td class="r2e">0.00</td>

<td class="r2e">0.00</td>
<td class="r2e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td></tr>

<tr>
<td class="rH1" colspan="4"></td>
<td class="rH2" colspan="7">Probability of advancing to:</td>

<td class="rH3" colspan="4">Probability of finishing as:</td>
</tr>

<tr>
<td class="rHHandle">Handle</td>
<td class="rH1">Rating</td>
<td class="rH1">Volatility</td>
<td class="rH1">Earnings</td>
<td class="rH2">Online 2</td>
<td class="rH2">Online 3</td>

<td class="rH2">Online 4</td>
<td class="rH2">Semifinals</td>
<td class="rH2">Wildcard</td>
<td class="rH2">Wildcard<br>Top Two</td>
<td class="rH2">Finals</td>
<td class="rH3">4th</td>
<td class="rH3">3rd</td>
<td class="rH3">2nd</td>
<td class="rH3">Champ</td>

</tr>

<tr><td class="rHandleo"><a class="coderTextBlue" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=7396531" >RandySaint</a></td>
<td class="r1o">1419</td>
<td class="r1o">359</td>
<td class="r1o">$9.95</td>
<td class="r2o">35.56</td>
<td class="r2o">4.81</td>
<td class="r2o">0.17</td>
<td class="r2o">0.00</td>

<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td></tr>

<tr><td class="rHandlee"><a class="coderTextBlue" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=309641" >Dr.Gluk</a></td>

<td class="r1e">1416</td>
<td class="r1e">372</td>
<td class="r1e">$10.62</td>
<td class="r2e">35.66</td>
<td class="r2e">5.02</td>
<td class="r2e">0.21</td>
<td class="r2e">0.00</td>
<td class="r2e">0.00</td>
<td class="r2e">0.00</td>

<td class="r2e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td></tr>

<tr><td class="rHandleo"><a class="coderTextBlue" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=9923678" >weimashipig</a></td>
<td class="r1o">1416</td>
<td class="r1o">384</td>

<td class="r1o">$11.37</td>
<td class="r2o">36.12</td>
<td class="r2o">5.35</td>
<td class="r2o">0.24</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r3o">0.00</td>

<td class="r3o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td></tr>

<tr><td class="rHandlee"><a class="coderTextBlue" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=15634080" >msbien</a></td>
<td class="r1e">1413</td>
<td class="r1e">385</td>
<td class="r1e">$11.34</td>
<td class="r2e">35.79</td>

<td class="r2e">5.31</td>
<td class="r2e">0.23</td>
<td class="r2e">0.00</td>
<td class="r2e">0.00</td>
<td class="r2e">0.00</td>
<td class="r2e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td>

<td class="r3e">0.00</td></tr>

<tr><td class="rHandleo"><a class="coderTextBlue" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=7479088" >dario</a></td>
<td class="r1o">1413</td>
<td class="r1o">233</td>
<td class="r1o">$3.04</td>
<td class="r2o">27.38</td>
<td class="r2o">1.18</td>
<td class="r2o">0.00</td>

<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td></tr>

<tr><td class="rHandlee"><a class="coderTextBlue" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=10300410" >jvelkic</a></td>
<td class="r1e">1412</td>
<td class="r1e">503</td>
<td class="r1e">$19.40</td>
<td class="r2e">38.95</td>
<td class="r2e">8.19</td>
<td class="r2e">0.77</td>
<td class="r2e">0.03</td>
<td class="r2e">0.00</td>

<td class="r2e">0.00</td>
<td class="r2e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td></tr>

<tr><td class="rHandleo"><a class="coderTextBlue" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=15622223" >tartanfirebird</a></td>
<td class="r1o">1411</td>

<td class="r1o">385</td>
<td class="r1o">$11.77</td>
<td class="r2o">35.58</td>
<td class="r2o">5.23</td>
<td class="r2o">0.23</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>

<td class="r3o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td></tr>

<tr><td class="rHandlee"><a class="coderTextBlue" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=15655112" >mayi</a></td>
<td class="r1e">1411</td>
<td class="r1e">385</td>
<td class="r1e">$11.79</td>

<td class="r2e">35.62</td>
<td class="r2e">5.27</td>
<td class="r2e">0.23</td>
<td class="r2e">0.00</td>
<td class="r2e">0.00</td>
<td class="r2e">0.00</td>
<td class="r2e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td>

<td class="r3e">0.00</td>
<td class="r3e">0.00</td></tr>

<tr><td class="rHandleo"><a class="coderTextBlue" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=11866817" >bvs</a></td>
<td class="r1o">1411</td>
<td class="r1o">385</td>
<td class="r1o">$11.75</td>
<td class="r2o">35.66</td>
<td class="r2o">5.24</td>

<td class="r2o">0.23</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td></tr>

<tr><td class="rHandlee"><a class="coderTextBlue" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=343655" >Uranium-235</a></td>
<td class="r1e">1408</td>
<td class="r1e">240</td>
<td class="r1e">$3.30</td>
<td class="r2e">27.45</td>
<td class="r2e">1.23</td>
<td class="r2e">0.00</td>
<td class="r2e">0.00</td>

<td class="r2e">0.00</td>
<td class="r2e">0.00</td>
<td class="r2e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td></tr>

<tr><td class="rHandleo"><a class="coderTextBlue" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=13386969" >midthal</a></td>

<td class="r1o">1407</td>
<td class="r1o">385</td>
<td class="r1o">$11.62</td>
<td class="r2o">35.24</td>
<td class="r2o">5.13</td>
<td class="r2o">0.22</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>

<td class="r2o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td></tr>

<tr><td class="rHandlee"><a class="coderTextBlue" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=10688250" >aramis(vntu)</a></td>
<td class="r1e">1404</td>
<td class="r1e">270</td>

<td class="r1e">$4.61</td>
<td class="r2e">29.00</td>
<td class="r2e">1.84</td>
<td class="r2e">0.01</td>
<td class="r2e">0.00</td>
<td class="r2e">0.00</td>
<td class="r2e">0.00</td>
<td class="r2e">0.00</td>
<td class="r3e">0.00</td>

<td class="r3e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td></tr>

<tr><td class="rHandleo"><a class="coderTextBlue" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=8434210" >hirai</a></td>
<td class="r1o">1404</td>
<td class="r1o">386</td>
<td class="r1o">$11.55</td>
<td class="r2o">35.00</td>

<td class="r2o">5.01</td>
<td class="r2o">0.20</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td>

<td class="r3o">0.00</td></tr>

<tr><td class="rHandlee"><a class="coderTextBlue" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=10182238" >TypeONegative</a></td>
<td class="r1e">1403</td>
<td class="r1e">333</td>
<td class="r1e">$8.24</td>
<td class="r2e">32.69</td>
<td class="r2e">3.54</td>
<td class="r2e">0.08</td>

<td class="r2e">0.00</td>
<td class="r2e">0.00</td>
<td class="r2e">0.00</td>
<td class="r2e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td></tr>

<tr><td class="rHandleo"><a class="coderTextBlue" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=289307" >wrjxm</a></td>
<td class="r1o">1403</td>
<td class="r1o">287</td>
<td class="r1o">$5.54</td>
<td class="r2o">30.11</td>
<td class="r2o">2.26</td>
<td class="r2o">0.02</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>

<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td></tr>

<tr><td class="rHandlee"><a class="coderTextBlue" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=8503314" >aelst</a></td>
<td class="r1e">1403</td>

<td class="r1e">283</td>
<td class="r1e">$5.34</td>
<td class="r2e">29.80</td>
<td class="r2e">2.15</td>
<td class="r2e">0.02</td>
<td class="r2e">0.00</td>
<td class="r2e">0.00</td>
<td class="r2e">0.00</td>
<td class="r2e">0.00</td>

<td class="r3e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td></tr>

<tr>
<td class="rH1" colspan="4"></td>
<td class="rH2" colspan="7">Probability of advancing to:</td>
<td class="rH3" colspan="4">Probability of finishing as:</td>
</tr>

<tr>
<td class="rHHandle">Handle</td>
<td class="rH1">Rating</td>
<td class="rH1">Volatility</td>
<td class="rH1">Earnings</td>
<td class="rH2">Online 2</td>
<td class="rH2">Online 3</td>
<td class="rH2">Online 4</td>
<td class="rH2">Semifinals</td>

<td class="rH2">Wildcard</td>
<td class="rH2">Wildcard<br>Top Two</td>
<td class="rH2">Finals</td>
<td class="rH3">4th</td>
<td class="rH3">3rd</td>
<td class="rH3">2nd</td>
<td class="rH3">Champ</td>
</tr>

<tr><td class="rHandleo"><a class="coderTextBlue" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=10554579" >Shadowfax21</a></td>

<td class="r1o">1402</td>
<td class="r1o">336</td>
<td class="r1o">$8.34</td>
<td class="r2o">32.64</td>
<td class="r2o">3.53</td>
<td class="r2o">0.08</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>

<td class="r2o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td></tr>

<tr><td class="rHandlee"><a class="coderTextBlue" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=10667770" >hhen926</a></td>
<td class="r1e">1399</td>
<td class="r1e">322</td>

<td class="r1e">$7.41</td>
<td class="r2e">31.67</td>
<td class="r2e">3.09</td>
<td class="r2e">0.06</td>
<td class="r2e">0.00</td>
<td class="r2e">0.00</td>
<td class="r2e">0.00</td>
<td class="r2e">0.00</td>
<td class="r3e">0.00</td>

<td class="r3e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td></tr>

<tr><td class="rHandleo"><a class="coderTextBlue" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=15565129" >hangmai</a></td>
<td class="r1o">1399</td>
<td class="r1o">385</td>
<td class="r1o">$11.26</td>
<td class="r2o">34.54</td>

<td class="r2o">4.78</td>
<td class="r2o">0.20</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td>

<td class="r3o">0.00</td></tr>

<tr><td class="rHandlee"><a class="coderTextBlue" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=8451340" >chrisg</a></td>
<td class="r1e">1398</td>
<td class="r1e">271</td>
<td class="r1e">$4.60</td>
<td class="r2e">28.45</td>
<td class="r2e">1.75</td>
<td class="r2e">0.01</td>

<td class="r2e">0.00</td>
<td class="r2e">0.00</td>
<td class="r2e">0.00</td>
<td class="r2e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td></tr>

<tr><td class="rHandleo"><a class="coderTextBlue" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=301982" >jkl</a></td>
<td class="r1o">1398</td>
<td class="r1o">286</td>
<td class="r1o">$5.38</td>
<td class="r2o">29.49</td>
<td class="r2o">2.13</td>
<td class="r2o">0.02</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>

<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td></tr>

<tr><td class="rHandlee"><a class="coderTextBlue" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=10389461" >Janq</a></td>
<td class="r1e">1398</td>

<td class="r1e">365</td>
<td class="r1e">$10.03</td>
<td class="r2e">33.59</td>
<td class="r2e">4.24</td>
<td class="r2e">0.14</td>
<td class="r2e">0.00</td>
<td class="r2e">0.00</td>
<td class="r2e">0.00</td>
<td class="r2e">0.00</td>

<td class="r3e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td></tr>

<tr><td class="rHandleo"><a class="coderTextBlue" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=294328" >mariusmuja</a></td>
<td class="r1o">1397</td>
<td class="r1o">382</td>
<td class="r1o">$11.11</td>

<td class="r2o">34.21</td>
<td class="r2o">4.65</td>
<td class="r2o">0.19</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td>

<td class="r3o">0.00</td>
<td class="r3o">0.00</td></tr>

<tr><td class="rHandlee"><a class="coderTextBlue" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=7515298" >TheJanitor</a></td>
<td class="r1e">1396</td>
<td class="r1e">545</td>
<td class="r1e">$21.42</td>
<td class="r2e">38.70</td>
<td class="r2e">8.50</td>

<td class="r2e">0.90</td>
<td class="r2e">0.04</td>
<td class="r2e">0.00</td>
<td class="r2e">0.00</td>
<td class="r2e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td></tr>

<tr><td class="rHandleo"><a class="coderTextBlue" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=15012061" >JNugget</a></td>
<td class="r1o">1394</td>
<td class="r1o">314</td>
<td class="r1o">$6.80</td>
<td class="r2o">30.62</td>
<td class="r2o">2.75</td>
<td class="r2o">0.05</td>
<td class="r2o">0.00</td>

<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td></tr>

<tr><td class="rHandlee"><a class="coderTextBlue" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=15055527" >FinalLaugh</a></td>

<td class="r1e">1394</td>
<td class="r1e">421</td>
<td class="r1e">$13.44</td>
<td class="r2e">35.29</td>
<td class="r2e">5.59</td>
<td class="r2e">0.31</td>
<td class="r2e">0.01</td>
<td class="r2e">0.00</td>
<td class="r2e">0.00</td>

<td class="r2e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td></tr>

<tr><td class="rHandleo"><a class="coderTextBlue" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=7568791" >bramandia</a></td>
<td class="r1o">1393</td>
<td class="r1o">309</td>

<td class="r1o">$6.47</td>
<td class="r2o">30.25</td>
<td class="r2o">2.57</td>
<td class="r2o">0.04</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r3o">0.00</td>

<td class="r3o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td></tr>

<tr><td class="rHandlee"><a class="coderTextBlue" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=13330388" >RizLA</a></td>
<td class="r1e">1393</td>
<td class="r1e">603</td>
<td class="r1e">$24.81</td>
<td class="r2e">39.59</td>

<td class="r2e">9.53</td>
<td class="r2e">1.26</td>
<td class="r2e">0.07</td>
<td class="r2e">0.00</td>
<td class="r2e">0.00</td>
<td class="r2e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td>

<td class="r3e">0.00</td></tr>

<tr><td class="rHandleo"><a class="coderTextBlue" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=7463336" >mog</a></td>
<td class="r1o">1392</td>
<td class="r1o">228</td>
<td class="r1o">$2.51</td>
<td class="r2o">24.09</td>
<td class="r2o">0.78</td>
<td class="r2o">0.00</td>

<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td></tr>

<tr><td class="rHandlee"><a class="coderTextBlue" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=11806661" >ILoveYou</a></td>
<td class="r1e">1389</td>
<td class="r1e">226</td>
<td class="r1e">$3.44</td>
<td class="r2e">23.40</td>
<td class="r2e">0.70</td>
<td class="r2e">0.00</td>
<td class="r2e">0.00</td>
<td class="r2e">0.00</td>

<td class="r2e">0.00</td>
<td class="r2e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td></tr>

<tr><td class="rHandleo"><a class="coderTextBlue" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=8446151" >vdovichenkoVP</a></td>
<td class="r1o">1386</td>

<td class="r1o">402</td>
<td class="r1o">$14.22</td>
<td class="r2o">33.92</td>
<td class="r2o">4.84</td>
<td class="r2o">0.21</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>

<td class="r3o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td></tr>

<tr><td class="rHandlee"><a class="coderTextBlue" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=10256475" >puding</a></td>
<td class="r1e">1385</td>
<td class="r1e">353</td>
<td class="r1e">$10.87</td>

<td class="r2e">31.75</td>
<td class="r2e">3.49</td>
<td class="r2e">0.09</td>
<td class="r2e">0.00</td>
<td class="r2e">0.00</td>
<td class="r2e">0.00</td>
<td class="r2e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td>

<td class="r3e">0.00</td>
<td class="r3e">0.00</td></tr>

<tr>
<td class="rH1" colspan="4"></td>
<td class="rH2" colspan="7">Probability of advancing to:</td>
<td class="rH3" colspan="4">Probability of finishing as:</td>
</tr>

<tr>
<td class="rHHandle">Handle</td>
<td class="rH1">Rating</td>

<td class="rH1">Volatility</td>
<td class="rH1">Earnings</td>
<td class="rH2">Online 2</td>
<td class="rH2">Online 3</td>
<td class="rH2">Online 4</td>
<td class="rH2">Semifinals</td>
<td class="rH2">Wildcard</td>
<td class="rH2">Wildcard<br>Top Two</td>
<td class="rH2">Finals</td>

<td class="rH3">4th</td>
<td class="rH3">3rd</td>
<td class="rH3">2nd</td>
<td class="rH3">Champ</td>
</tr>

<tr><td class="rHandleo"><a class="coderTextBlue" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=299273" >mathman</a></td>
<td class="r1o">1381</td>
<td class="r1o">276</td>
<td class="r1o">$5.84</td>

<td class="r2o">26.68</td>
<td class="r2o">1.56</td>
<td class="r2o">0.01</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td>

<td class="r3o">0.00</td>
<td class="r3o">0.00</td></tr>

<tr><td class="rHandlee"><a class="coderTextBlue" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=15548944" >notvo</a></td>
<td class="r1e">1381</td>
<td class="r1e">314</td>
<td class="r1e">$8.16</td>
<td class="r2e">29.19</td>
<td class="r2e">2.44</td>

<td class="r2e">0.04</td>
<td class="r2e">0.00</td>
<td class="r2e">0.00</td>
<td class="r2e">0.00</td>
<td class="r2e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td></tr>

<tr><td class="rHandleo"><a class="coderTextBlue" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=7546347" >main</a></td>
<td class="r1o">1381</td>
<td class="r1o">385</td>
<td class="r1o">$12.78</td>
<td class="r2o">32.75</td>
<td class="r2o">4.26</td>
<td class="r2o">0.16</td>
<td class="r2o">0.00</td>

<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td></tr>

<tr><td class="rHandlee"><a class="coderTextBlue" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=14874254" >answer-42</a></td>

<td class="r1e">1379</td>
<td class="r1e">290</td>
<td class="r1e">$6.57</td>
<td class="r2e">27.45</td>
<td class="r2e">1.81</td>
<td class="r2e">0.02</td>
<td class="r2e">0.00</td>
<td class="r2e">0.00</td>
<td class="r2e">0.00</td>

<td class="r2e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td></tr>

<tr><td class="rHandleo"><a class="coderTextBlue" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=8379758" >rajsekar_manok</a></td>
<td class="r1o">1377</td>
<td class="r1o">324</td>

<td class="r1o">$8.55</td>
<td class="r2o">29.35</td>
<td class="r2o">2.58</td>
<td class="r2o">0.04</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r3o">0.00</td>

<td class="r3o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td></tr>

<tr><td class="rHandlee"><a class="coderTextBlue" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=156848" >TPCoder</a></td>
<td class="r1e">1377</td>
<td class="r1e">425</td>
<td class="r1e">$15.14</td>
<td class="r2e">33.97</td>

<td class="r2e">5.15</td>
<td class="r2e">0.26</td>
<td class="r2e">0.00</td>
<td class="r2e">0.00</td>
<td class="r2e">0.00</td>
<td class="r2e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td>

<td class="r3e">0.00</td></tr>

<tr><td class="rHandleo"><a class="coderTextBlue" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=305753" >Voldemort</a></td>
<td class="r1o">1376</td>
<td class="r1o">373</td>
<td class="r1o">$11.64</td>
<td class="r2o">31.74</td>
<td class="r2o">3.79</td>
<td class="r2o">0.12</td>

<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td></tr>

<tr><td class="rHandlee"><a class="coderTextBlue" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=8535434" >youlin</a></td>
<td class="r1e">1373</td>
<td class="r1e">268</td>
<td class="r1e">$5.05</td>
<td class="r2e">25.12</td>
<td class="r2e">1.25</td>
<td class="r2e">0.01</td>
<td class="r2e">0.00</td>
<td class="r2e">0.00</td>

<td class="r2e">0.00</td>
<td class="r2e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td></tr>

<tr><td class="rHandleo"><a class="coderTextBlue" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=7235178" >datawrangler</a></td>
<td class="r1o">1373</td>

<td class="r1o">345</td>
<td class="r1o">$9.67</td>
<td class="r2o">30.06</td>
<td class="r2o">3.00</td>
<td class="r2o">0.06</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>

<td class="r3o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td></tr>

<tr><td class="rHandlee"><a class="coderTextBlue" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=9947627" >ronit_dragon</a></td>
<td class="r1e">1372</td>
<td class="r1e">224</td>
<td class="r1e">$2.84</td>

<td class="r2e">20.96</td>
<td class="r2e">0.52</td>
<td class="r2e">0.00</td>
<td class="r2e">0.00</td>
<td class="r2e">0.00</td>
<td class="r2e">0.00</td>
<td class="r2e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td>

<td class="r3e">0.00</td>
<td class="r3e">0.00</td></tr>

<tr><td class="rHandleo"><a class="coderTextBlue" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=10432957" >mrozik</a></td>
<td class="r1o">1370</td>
<td class="r1o">310</td>
<td class="r1o">$7.32</td>
<td class="r2o">27.73</td>
<td class="r2o">2.09</td>

<td class="r2o">0.02</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td></tr>

<tr><td class="rHandlee"><a class="coderTextBlue" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=14979948" >tiagomt</a></td>
<td class="r1e">1367</td>
<td class="r1e">302</td>
<td class="r1e">$6.72</td>
<td class="r2e">26.87</td>
<td class="r2e">1.88</td>
<td class="r2e">0.02</td>
<td class="r2e">0.00</td>

<td class="r2e">0.00</td>
<td class="r2e">0.00</td>
<td class="r2e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td></tr>

<tr><td class="rHandleo"><a class="coderTextBlue" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=9982404" >tnovak</a></td>

<td class="r1o">1367</td>
<td class="r1o">391</td>
<td class="r1o">$12.28</td>
<td class="r2o">31.76</td>
<td class="r2o">4.00</td>
<td class="r2o">0.15</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>

<td class="r2o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td></tr>

<tr><td class="rHandlee"><a class="coderTextBlue" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=10641397" >Mr_L</a></td>
<td class="r1e">1366</td>
<td class="r1e">360</td>

<td class="r1e">$10.23</td>
<td class="r2e">30.13</td>
<td class="r2e">3.20</td>
<td class="r2e">0.09</td>
<td class="r2e">0.00</td>
<td class="r2e">0.00</td>
<td class="r2e">0.00</td>
<td class="r2e">0.00</td>
<td class="r3e">0.00</td>

<td class="r3e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td></tr>

<tr><td class="rHandleo"><a class="coderTextBlue" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=279380" >skeeve</a></td>
<td class="r1o">1366</td>
<td class="r1o">247</td>
<td class="r1o">$3.72</td>
<td class="r2o">22.55</td>

<td class="r2o">0.78</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td>

<td class="r3o">0.00</td></tr>

<tr><td class="rHandlee"><a class="coderTextBlue" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=15607604" >dynamitehacker</a></td>
<td class="r1e">1366</td>
<td class="r1e">320</td>
<td class="r1e">$7.73</td>
<td class="r2e">27.90</td>
<td class="r2e">2.24</td>
<td class="r2e">0.03</td>

<td class="r2e">0.00</td>
<td class="r2e">0.00</td>
<td class="r2e">0.00</td>
<td class="r2e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td></tr>

<tr>
<td class="rH1" colspan="4"></td>
<td class="rH2" colspan="7">Probability of advancing to:</td>
<td class="rH3" colspan="4">Probability of finishing as:</td>
</tr>

<tr>
<td class="rHHandle">Handle</td>
<td class="rH1">Rating</td>
<td class="rH1">Volatility</td>
<td class="rH1">Earnings</td>

<td class="rH2">Online 2</td>
<td class="rH2">Online 3</td>
<td class="rH2">Online 4</td>
<td class="rH2">Semifinals</td>
<td class="rH2">Wildcard</td>
<td class="rH2">Wildcard<br>Top Two</td>
<td class="rH2">Finals</td>
<td class="rH3">4th</td>
<td class="rH3">3rd</td>

<td class="rH3">2nd</td>
<td class="rH3">Champ</td>
</tr>

<tr><td class="rHandleo"><a class="coderTextBlue" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=308036" >Fred[dy]</a></td>
<td class="r1o">1366</td>
<td class="r1o">275</td>
<td class="r1o">$5.14</td>
<td class="r2o">24.89</td>
<td class="r2o">1.27</td>

<td class="r2o">0.01</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td></tr>

<tr><td class="rHandlee"><a class="coderTextBlue" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=15659584" >limeg</a></td>
<td class="r1e">1364</td>
<td class="r1e">385</td>
<td class="r1e">$11.66</td>
<td class="r2e">31.16</td>
<td class="r2e">3.75</td>
<td class="r2e">0.12</td>
<td class="r2e">0.00</td>

<td class="r2e">0.00</td>
<td class="r2e">0.00</td>
<td class="r2e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td></tr>

<tr><td class="rHandleo"><a class="coderTextBlue" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=15245449" >mentat1</a></td>

<td class="r1o">1364</td>
<td class="r1o">320</td>
<td class="r1o">$7.64</td>
<td class="r2o">27.81</td>
<td class="r2o">2.20</td>
<td class="r2o">0.03</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>

<td class="r2o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td></tr>

<tr><td class="rHandlee"><a class="coderTextBlue" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=15658850" >caihl</a></td>
<td class="r1e">1363</td>
<td class="r1e">385</td>

<td class="r1e">$11.63</td>
<td class="r2e">31.07</td>
<td class="r2e">3.73</td>
<td class="r2e">0.13</td>
<td class="r2e">0.00</td>
<td class="r2e">0.00</td>
<td class="r2e">0.00</td>
<td class="r2e">0.00</td>
<td class="r3e">0.00</td>

<td class="r3e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td></tr>

<tr><td class="rHandleo"><a class="coderTextBlue" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=10603824" >katiej76</a></td>
<td class="r1o">1362</td>
<td class="r1o">200</td>
<td class="r1o">$1.71</td>
<td class="r2o">17.07</td>

<td class="r2o">0.21</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td>

<td class="r3o">0.00</td></tr>

<tr><td class="rHandlee"><a class="coderTextBlue" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=10038815" >asimetrik</a></td>
<td class="r1e">1362</td>
<td class="r1e">363</td>
<td class="r1e">$10.22</td>
<td class="r2e">29.98</td>
<td class="r2e">3.20</td>
<td class="r2e">0.09</td>

<td class="r2e">0.00</td>
<td class="r2e">0.00</td>
<td class="r2e">0.00</td>
<td class="r2e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td></tr>

<tr><td class="rHandleo"><a class="coderTextBlue" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=8363524" >Marto</a></td>
<td class="r1o">1360</td>
<td class="r1o">336</td>
<td class="r1o">$8.06</td>
<td class="r2o">28.29</td>
<td class="r2o">2.48</td>
<td class="r2o">0.05</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>

<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td></tr>

<tr><td class="rHandlee"><a class="coderTextBlue" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=7314018" >miero</a></td>
<td class="r1e">1359</td>

<td class="r1e">275</td>
<td class="r1e">$4.69</td>
<td class="r2e">24.12</td>
<td class="r2e">1.17</td>
<td class="r2e">0.01</td>
<td class="r2e">0.00</td>
<td class="r2e">0.00</td>
<td class="r2e">0.00</td>
<td class="r2e">0.00</td>

<td class="r3e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td></tr>

<tr><td class="rHandleo"><a class="coderTextBlue" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=9972322" >rsasanka</a></td>
<td class="r1o">1359</td>
<td class="r1o">211</td>
<td class="r1o">$1.90</td>

<td class="r2o">17.93</td>
<td class="r2o">0.29</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td>

<td class="r3o">0.00</td>
<td class="r3o">0.00</td></tr>

<tr><td class="rHandlee"><a class="coderTextBlue" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=156822" >m_chen</a></td>
<td class="r1e">1359</td>
<td class="r1e">300</td>
<td class="r1e">$5.98</td>
<td class="r2e">25.90</td>
<td class="r2e">1.68</td>

<td class="r2e">0.02</td>
<td class="r2e">0.00</td>
<td class="r2e">0.00</td>
<td class="r2e">0.00</td>
<td class="r2e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td></tr>

<tr><td class="rHandleo"><a class="coderTextBlue" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=7313615" >covganet</a></td>
<td class="r1o">1359</td>
<td class="r1o">436</td>
<td class="r1o">$14.21</td>
<td class="r2o">32.83</td>
<td class="r2o">4.86</td>
<td class="r2o">0.26</td>
<td class="r2o">0.00</td>

<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td></tr>

<tr><td class="rHandlee"><a class="coderTextBlue" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=13328140" >kfas</a></td>

<td class="r1e">1357</td>
<td class="r1e">344</td>
<td class="r1e">$8.41</td>
<td class="r2e">28.49</td>
<td class="r2e">2.60</td>
<td class="r2e">0.05</td>
<td class="r2e">0.00</td>
<td class="r2e">0.00</td>
<td class="r2e">0.00</td>

<td class="r2e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td></tr>

<tr><td class="rHandleo"><a class="coderTextBlue" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=15456822" >Shamaniac</a></td>
<td class="r1o">1356</td>
<td class="r1o">385</td>

<td class="r1o">$10.78</td>
<td class="r2o">30.45</td>
<td class="r2o">3.52</td>
<td class="r2o">0.11</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r3o">0.00</td>

<td class="r3o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td></tr>

<tr><td class="rHandlee"><a class="coderTextBlue" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=7459272" >baltico</a></td>
<td class="r1e">1351</td>
<td class="r1e">385</td>
<td class="r1e">$10.58</td>
<td class="r2e">30.06</td>

<td class="r2e">3.43</td>
<td class="r2e">0.11</td>
<td class="r2e">0.00</td>
<td class="r2e">0.00</td>
<td class="r2e">0.00</td>
<td class="r2e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td>

<td class="r3e">0.00</td></tr>

<tr><td class="rHandleo"><a class="coderTextBlue" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=10474664" >lifeisbeautiful</a></td>
<td class="r1o">1351</td>
<td class="r1o">329</td>
<td class="r1o">$7.22</td>
<td class="r2o">26.97</td>
<td class="r2o">2.15</td>
<td class="r2o">0.03</td>

<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td></tr>

<tr><td class="rHandlee"><a class="coderTextBlue" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=15657186" >a1567</a></td>
<td class="r1e">1351</td>
<td class="r1e">385</td>
<td class="r1e">$10.59</td>
<td class="r2e">30.05</td>
<td class="r2e">3.44</td>
<td class="r2e">0.10</td>
<td class="r2e">0.00</td>
<td class="r2e">0.00</td>

<td class="r2e">0.00</td>
<td class="r2e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td></tr>

<tr>
<td class="rH1" colspan="4"></td>
<td class="rH2" colspan="7">Probability of advancing to:</td>

<td class="rH3" colspan="4">Probability of finishing as:</td>
</tr>

<tr>
<td class="rHHandle">Handle</td>
<td class="rH1">Rating</td>
<td class="rH1">Volatility</td>
<td class="rH1">Earnings</td>
<td class="rH2">Online 2</td>
<td class="rH2">Online 3</td>

<td class="rH2">Online 4</td>
<td class="rH2">Semifinals</td>
<td class="rH2">Wildcard</td>
<td class="rH2">Wildcard<br>Top Two</td>
<td class="rH2">Finals</td>
<td class="rH3">4th</td>
<td class="rH3">3rd</td>
<td class="rH3">2nd</td>
<td class="rH3">Champ</td>

</tr>

<tr><td class="rHandleo"><a class="coderTextBlue" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=265558" >LehooZeher</a></td>
<td class="r1o">1349</td>
<td class="r1o">227</td>
<td class="r1o">$2.29</td>
<td class="r2o">18.51</td>
<td class="r2o">0.37</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>

<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td></tr>

<tr><td class="rHandlee"><a class="coderTextBlue" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=8575749" >nikola_borisof1</a></td>

<td class="r1e">1349</td>
<td class="r1e">416</td>
<td class="r1e">$12.37</td>
<td class="r2e">31.26</td>
<td class="r2e">4.07</td>
<td class="r2e">0.17</td>
<td class="r2e">0.00</td>
<td class="r2e">0.00</td>
<td class="r2e">0.00</td>

<td class="r2e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td></tr>

<tr><td class="rHandleo"><a class="coderTextBlue" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=14884843" >yulka</a></td>
<td class="r1o">1349</td>
<td class="r1o">309</td>

<td class="r1o">$6.05</td>
<td class="r2o">25.50</td>
<td class="r2o">1.68</td>
<td class="r2o">0.02</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r3o">0.00</td>

<td class="r3o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td></tr>

<tr><td class="rHandlee"><a class="coderTextBlue" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=307848" >Bytekeeper</a></td>
<td class="r1e">1348</td>
<td class="r1e">458</td>
<td class="r1e">$14.87</td>
<td class="r2e">32.72</td>

<td class="r2e">5.02</td>
<td class="r2e">0.29</td>
<td class="r2e">0.00</td>
<td class="r2e">0.00</td>
<td class="r2e">0.00</td>
<td class="r2e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td>

<td class="r3e">0.00</td></tr>

<tr><td class="rHandleo"><a class="coderTextBlue" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=9924338" >iezahel</a></td>
<td class="r1o">1348</td>
<td class="r1o">385</td>
<td class="r1o">$10.39</td>
<td class="r2o">29.70</td>
<td class="r2o">3.32</td>
<td class="r2o">0.10</td>

<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td></tr>

<tr><td class="rHandlee"><a class="coderTextBlue" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=8451361" >kisicki</a></td>
<td class="r1e">1346</td>
<td class="r1e">385</td>
<td class="r1e">$10.28</td>
<td class="r2e">29.51</td>
<td class="r2e">3.26</td>
<td class="r2e">0.10</td>
<td class="r2e">0.00</td>
<td class="r2e">0.00</td>

<td class="r2e">0.00</td>
<td class="r2e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td></tr>

<tr><td class="rHandleo"><a class="coderTextBlue" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=7545995" >majia</a></td>
<td class="r1o">1346</td>

<td class="r1o">433</td>
<td class="r1o">$13.20</td>
<td class="r2o">31.61</td>
<td class="r2o">4.37</td>
<td class="r2o">0.21</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>

<td class="r3o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td></tr>

<tr><td class="rHandlee"><a class="coderTextBlue" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=15659197" >jiamianchaoren</a></td>
<td class="r1e">1345</td>
<td class="r1e">385</td>
<td class="r1e">$10.27</td>

<td class="r2e">29.42</td>
<td class="r2e">3.25</td>
<td class="r2e">0.10</td>
<td class="r2e">0.00</td>
<td class="r2e">0.00</td>
<td class="r2e">0.00</td>
<td class="r2e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td>

<td class="r3e">0.00</td>
<td class="r3e">0.00</td></tr>

<tr><td class="rHandleo"><a class="coderTextBlue" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=14888428" >premkabir</a></td>
<td class="r1o">1343</td>
<td class="r1o">385</td>
<td class="r1o">$10.16</td>
<td class="r2o">29.26</td>
<td class="r2o">3.20</td>

<td class="r2o">0.10</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td></tr>

<tr><td class="rHandlee"><a class="coderTextBlue" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=7583175" >Windrider</a></td>
<td class="r1e">1342</td>
<td class="r1e">303</td>
<td class="r1e">$5.49</td>
<td class="r2e">24.31</td>
<td class="r2e">1.41</td>
<td class="r2e">0.01</td>
<td class="r2e">0.00</td>

<td class="r2e">0.00</td>
<td class="r2e">0.00</td>
<td class="r2e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td></tr>

<tr><td class="rHandleo"><a class="coderTextBlue" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=8592565" >felix_halim</a></td>

<td class="r1o">1342</td>
<td class="r1o">329</td>
<td class="r1o">$6.92</td>
<td class="r2o">26.12</td>
<td class="r2o">1.97</td>
<td class="r2o">0.03</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>

<td class="r2o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td></tr>

<tr><td class="rHandlee"><a class="coderTextBlue" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=7325628" >therealmoose</a></td>
<td class="r1e">1341</td>
<td class="r1e">368</td>

<td class="r1e">$9.13</td>
<td class="r2e">28.25</td>
<td class="r2e">2.79</td>
<td class="r2e">0.07</td>
<td class="r2e">0.00</td>
<td class="r2e">0.00</td>
<td class="r2e">0.00</td>
<td class="r2e">0.00</td>
<td class="r3e">0.00</td>

<td class="r3e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td></tr>

<tr><td class="rHandleo"><a class="coderTextBlue" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=268212" >dukeola</a></td>
<td class="r1o">1341</td>
<td class="r1o">229</td>
<td class="r1o">$2.20</td>
<td class="r2o">17.77</td>

<td class="r2o">0.34</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td>

<td class="r3o">0.00</td></tr>

<tr><td class="rHandlee"><a class="coderTextBlue" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=15629630" >svenberkvens</a></td>
<td class="r1e">1340</td>
<td class="r1e">385</td>
<td class="r1e">$10.09</td>
<td class="r2e">29.05</td>
<td class="r2e">3.16</td>
<td class="r2e">0.09</td>

<td class="r2e">0.00</td>
<td class="r2e">0.00</td>
<td class="r2e">0.00</td>
<td class="r2e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td></tr>

<tr><td class="rHandleo"><a class="coderTextBlue" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=153049" >kokon</a></td>
<td class="r1o">1339</td>
<td class="r1o">359</td>
<td class="r1o">$8.49</td>
<td class="r2o">27.55</td>
<td class="r2o">2.52</td>
<td class="r2o">0.05</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>

<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td></tr>

<tr><td class="rHandlee"><a class="coderTextBlue" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=7271918" >thooot</a></td>
<td class="r1e">1339</td>

<td class="r1e">372</td>
<td class="r1e">$10.83</td>
<td class="r2e">28.21</td>
<td class="r2e">2.82</td>
<td class="r2e">0.07</td>
<td class="r2e">0.00</td>
<td class="r2e">0.00</td>
<td class="r2e">0.00</td>
<td class="r2e">0.00</td>

<td class="r3e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td></tr>

<tr>
<td class="rH1" colspan="4"></td>
<td class="rH2" colspan="7">Probability of advancing to:</td>
<td class="rH3" colspan="4">Probability of finishing as:</td>
</tr>

<tr>
<td class="rHHandle">Handle</td>
<td class="rH1">Rating</td>
<td class="rH1">Volatility</td>
<td class="rH1">Earnings</td>
<td class="rH2">Online 2</td>
<td class="rH2">Online 3</td>
<td class="rH2">Online 4</td>
<td class="rH2">Semifinals</td>

<td class="rH2">Wildcard</td>
<td class="rH2">Wildcard<br>Top Two</td>
<td class="rH2">Finals</td>
<td class="rH3">4th</td>
<td class="rH3">3rd</td>
<td class="rH3">2nd</td>
<td class="rH3">Champ</td>
</tr>

<tr><td class="rHandleo"><a class="coderTextBlue" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=155757" >olsner</a></td>

<td class="r1o">1336</td>
<td class="r1o">363</td>
<td class="r1o">$10.18</td>
<td class="r2o">27.53</td>
<td class="r2o">2.58</td>
<td class="r2o">0.05</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>

<td class="r2o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td></tr>

<tr><td class="rHandlee"><a class="coderTextBlue" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=10519973" >Emilian_Miron</a></td>
<td class="r1e">1334</td>
<td class="r1e">309</td>

<td class="r1e">$6.90</td>
<td class="r2e">23.91</td>
<td class="r2e">1.43</td>
<td class="r2e">0.01</td>
<td class="r2e">0.00</td>
<td class="r2e">0.00</td>
<td class="r2e">0.00</td>
<td class="r2e">0.00</td>
<td class="r3e">0.00</td>

<td class="r3e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td></tr>

<tr><td class="rHandleo"><a class="coderTextBlue" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=13404103" >yadakishore</a></td>
<td class="r1o">1334</td>
<td class="r1o">192</td>
<td class="r1o">$1.58</td>
<td class="r2o">12.74</td>

<td class="r2o">0.08</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td>

<td class="r3o">0.00</td></tr>

<tr><td class="rHandlee"><a class="coderTextBlue" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=7215917" >roguexz</a></td>
<td class="r1e">1333</td>
<td class="r1e">320</td>
<td class="r1e">$7.50</td>
<td class="r2e">24.63</td>
<td class="r2e">1.62</td>
<td class="r2e">0.02</td>

<td class="r2e">0.00</td>
<td class="r2e">0.00</td>
<td class="r2e">0.00</td>
<td class="r2e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td></tr>

<tr><td class="rHandleo"><a class="coderTextBlue" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=268804" >amadeus082</a></td>
<td class="r1o">1331</td>
<td class="r1o">285</td>
<td class="r1o">$5.50</td>
<td class="r2o">21.83</td>
<td class="r2o">0.98</td>
<td class="r2o">0.01</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>

<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td></tr>

<tr><td class="rHandlee"><a class="coderTextBlue" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=15654085" >mpr</a></td>
<td class="r1e">1331</td>

<td class="r1e">385</td>
<td class="r1e">$11.28</td>
<td class="r2e">28.20</td>
<td class="r2e">2.93</td>
<td class="r2e">0.08</td>
<td class="r2e">0.00</td>
<td class="r2e">0.00</td>
<td class="r2e">0.00</td>
<td class="r2e">0.00</td>

<td class="r3e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td></tr>

<tr><td class="rHandleo"><a class="coderTextBlue" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=15645924" >amalthea</a></td>
<td class="r1o">1330</td>
<td class="r1o">385</td>
<td class="r1o">$11.24</td>

<td class="r2o">28.13</td>
<td class="r2o">2.91</td>
<td class="r2o">0.08</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td>

<td class="r3o">0.00</td>
<td class="r3o">0.00</td></tr>

<tr><td class="rHandlee"><a class="coderTextBlue" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=7483625" >McJam</a></td>
<td class="r1e">1329</td>
<td class="r1e">335</td>
<td class="r1e">$8.26</td>
<td class="r2e">25.27</td>
<td class="r2e">1.86</td>

<td class="r2e">0.02</td>
<td class="r2e">0.00</td>
<td class="r2e">0.00</td>
<td class="r2e">0.00</td>
<td class="r2e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td></tr>

<tr><td class="rHandleo"><a class="coderTextBlue" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=8378358" >Ging_Freecss</a></td>
<td class="r1o">1327</td>
<td class="r1o">263</td>
<td class="r1o">$4.30</td>
<td class="r2o">19.60</td>
<td class="r2o">0.63</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>

<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td></tr>

<tr><td class="rHandlee"><a class="coderTextBlue" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=14946025" >Michael_Levin</a></td>

<td class="r1e">1327</td>
<td class="r1e">364</td>
<td class="r1e">$9.88</td>
<td class="r2e">26.83</td>
<td class="r2e">2.40</td>
<td class="r2e">0.05</td>
<td class="r2e">0.00</td>
<td class="r2e">0.00</td>
<td class="r2e">0.00</td>

<td class="r2e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td></tr>

<tr><td class="rHandleo"><a class="coderTextBlue" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=7402446" >Mikhos</a></td>
<td class="r1o">1326</td>
<td class="r1o">319</td>

<td class="r1o">$7.21</td>
<td class="r2o">23.82</td>
<td class="r2o">1.51</td>
<td class="r2o">0.02</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r3o">0.00</td>

<td class="r3o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td></tr>

<tr><td class="rHandlee"><a class="coderTextBlue" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=8376247" >hidralisk</a></td>
<td class="r1e">1326</td>
<td class="r1e">132</td>
<td class="r1e">$0.30</td>
<td class="r2e">4.38</td>

<td class="r2e">0.00</td>
<td class="r2e">0.00</td>
<td class="r2e">0.00</td>
<td class="r2e">0.00</td>
<td class="r2e">0.00</td>
<td class="r2e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td>

<td class="r3e">0.00</td></tr>

<tr><td class="rHandleo"><a class="coderTextBlue" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=8463344" >cagonzalezto</a></td>
<td class="r1o">1324</td>
<td class="r1o">201</td>
<td class="r1o">$1.71</td>
<td class="r2o">12.82</td>
<td class="r2o">0.10</td>
<td class="r2o">0.00</td>

<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td></tr>

<tr><td class="rHandlee"><a class="coderTextBlue" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=15621698" >trinidad</a></td>
<td class="r1e">1324</td>
<td class="r1e">385</td>
<td class="r1e">$11.05</td>
<td class="r2e">27.69</td>
<td class="r2e">2.79</td>
<td class="r2e">0.08</td>
<td class="r2e">0.00</td>
<td class="r2e">0.00</td>

<td class="r2e">0.00</td>
<td class="r2e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td></tr>

<tr><td class="rHandleo"><a class="coderTextBlue" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=10458657" >Philya</a></td>
<td class="r1o">1322</td>

<td class="r1o">296</td>
<td class="r1o">$5.86</td>
<td class="r2o">21.81</td>
<td class="r2o">1.04</td>
<td class="r2o">0.01</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>

<td class="r3o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td></tr>

<tr><td class="rHandlee"><a class="coderTextBlue" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=7402415" >wstfgl</a></td>
<td class="r1e">1322</td>
<td class="r1e">506</td>
<td class="r1e">$18.25</td>

<td class="r2e">32.42</td>
<td class="r2e">5.32</td>
<td class="r2e">0.38</td>
<td class="r2e">0.01</td>
<td class="r2e">0.00</td>
<td class="r2e">0.00</td>
<td class="r2e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td>

<td class="r3e">0.00</td>
<td class="r3e">0.00</td></tr>

<tr>
<td class="rH1" colspan="4"></td>
<td class="rH2" colspan="7">Probability of advancing to:</td>
<td class="rH3" colspan="4">Probability of finishing as:</td>
</tr>

<tr>
<td class="rHHandle">Handle</td>
<td class="rH1">Rating</td>

<td class="rH1">Volatility</td>
<td class="rH1">Earnings</td>
<td class="rH2">Online 2</td>
<td class="rH2">Online 3</td>
<td class="rH2">Online 4</td>
<td class="rH2">Semifinals</td>
<td class="rH2">Wildcard</td>
<td class="rH2">Wildcard<br>Top Two</td>
<td class="rH2">Finals</td>

<td class="rH3">4th</td>
<td class="rH3">3rd</td>
<td class="rH3">2nd</td>
<td class="rH3">Champ</td>
</tr>

<tr><td class="rHandleo"><a class="coderTextBlue" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=263088" >korntest</a></td>
<td class="r1o">1322</td>
<td class="r1o">304</td>
<td class="r1o">$6.31</td>

<td class="r2o">22.31</td>
<td class="r2o">1.18</td>
<td class="r2o">0.01</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td>

<td class="r3o">0.00</td>
<td class="r3o">0.00</td></tr>

<tr><td class="rHandlee"><a class="coderTextBlue" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=15450880" >drwiggin</a></td>
<td class="r1e">1322</td>
<td class="r1e">535</td>
<td class="r1e">$19.89</td>
<td class="r2e">33.23</td>
<td class="r2e">5.89</td>

<td class="r2e">0.49</td>
<td class="r2e">0.01</td>
<td class="r2e">0.00</td>
<td class="r2e">0.00</td>
<td class="r2e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td></tr>

<tr><td class="rHandleo"><a class="coderTextBlue" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=15659118" >konglong</a></td>
<td class="r1o">1320</td>
<td class="r1o">385</td>
<td class="r1o">$10.96</td>
<td class="r2o">27.27</td>
<td class="r2o">2.71</td>
<td class="r2o">0.07</td>
<td class="r2o">0.00</td>

<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td></tr>

<tr><td class="rHandlee"><a class="coderTextBlue" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=10599190" >MichaelF77</a></td>

<td class="r1e">1320</td>
<td class="r1e">400</td>
<td class="r1e">$11.85</td>
<td class="r2e">28.01</td>
<td class="r2e">2.99</td>
<td class="r2e">0.09</td>
<td class="r2e">0.00</td>
<td class="r2e">0.00</td>
<td class="r2e">0.00</td>

<td class="r2e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td></tr>

<tr><td class="rHandleo"><a class="coderTextBlue" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=14828284" >J.Lo</a></td>
<td class="r1o">1316</td>
<td class="r1o">385</td>

<td class="r1o">$10.78</td>
<td class="r2o">26.95</td>
<td class="r2o">2.64</td>
<td class="r2o">0.07</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r3o">0.00</td>

<td class="r3o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td></tr>

<tr><td class="rHandlee"><a class="coderTextBlue" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=287073" >kclancy</a></td>
<td class="r1e">1316</td>
<td class="r1e">260</td>
<td class="r1e">$3.88</td>
<td class="r2e">18.07</td>

<td class="r2e">0.49</td>
<td class="r2e">0.00</td>
<td class="r2e">0.00</td>
<td class="r2e">0.00</td>
<td class="r2e">0.00</td>
<td class="r2e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td>

<td class="r3e">0.00</td></tr>

<tr><td class="rHandleo"><a class="coderTextBlue" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=272999" >sh_maestro</a></td>
<td class="r1o">1315</td>
<td class="r1o">276</td>
<td class="r1o">$4.65</td>
<td class="r2o">19.41</td>
<td class="r2o">0.68</td>
<td class="r2o">0.00</td>

<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td></tr>

<tr><td class="rHandlee"><a class="coderTextBlue" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=7212377" >guidox</a></td>
<td class="r1e">1315</td>
<td class="r1e">269</td>
<td class="r1e">$4.34</td>
<td class="r2e">18.87</td>
<td class="r2e">0.61</td>
<td class="r2e">0.00</td>
<td class="r2e">0.00</td>
<td class="r2e">0.00</td>

<td class="r2e">0.00</td>
<td class="r2e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td></tr>

<tr><td class="rHandleo"><a class="coderTextBlue" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=269694" >nnahas</a></td>
<td class="r1o">1314</td>

<td class="r1o">342</td>
<td class="r1o">$8.44</td>
<td class="r2o">24.33</td>
<td class="r2o">1.74</td>
<td class="r2o">0.02</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>

<td class="r3o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td></tr>

<tr><td class="rHandlee"><a class="coderTextBlue" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=11998907" >Doomitru</a></td>
<td class="r1e">1313</td>
<td class="r1e">385</td>
<td class="r1e">$10.83</td>

<td class="r2e">26.59</td>
<td class="r2e">2.55</td>
<td class="r2e">0.06</td>
<td class="r2e">0.00</td>
<td class="r2e">0.00</td>
<td class="r2e">0.00</td>
<td class="r2e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td>

<td class="r3e">0.00</td>
<td class="r3e">0.00</td></tr>

<tr><td class="rHandleo"><a class="coderTextBlue" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=15637528" >mooshu</a></td>
<td class="r1o">1311</td>
<td class="r1o">385</td>
<td class="r1o">$10.79</td>
<td class="r2o">26.48</td>
<td class="r2o">2.53</td>

<td class="r2o">0.06</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td></tr>

<tr><td class="rHandlee"><a class="coderTextBlue" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=15287113" >What1</a></td>
<td class="r1e">1311</td>
<td class="r1e">385</td>
<td class="r1e">$10.78</td>
<td class="r2e">26.53</td>
<td class="r2e">2.49</td>
<td class="r2e">0.06</td>
<td class="r2e">0.00</td>

<td class="r2e">0.00</td>
<td class="r2e">0.00</td>
<td class="r2e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td></tr>

<tr><td class="rHandleo"><a class="coderTextBlue" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=269817" >ppfish</a></td>

<td class="r1o">1311</td>
<td class="r1o">411</td>
<td class="r1o">$12.33</td>
<td class="r2o">27.76</td>
<td class="r2o">3.06</td>
<td class="r2o">0.10</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>

<td class="r2o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td></tr>

<tr><td class="rHandlee"><a class="coderTextBlue" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=8373120" >jsi</a></td>
<td class="r1e">1310</td>
<td class="r1e">254</td>

<td class="r1e">$3.70</td>
<td class="r2e">16.99</td>
<td class="r2e">0.40</td>
<td class="r2e">0.00</td>
<td class="r2e">0.00</td>
<td class="r2e">0.00</td>
<td class="r2e">0.00</td>
<td class="r2e">0.00</td>
<td class="r3e">0.00</td>

<td class="r3e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td></tr>

<tr><td class="rHandleo"><a class="coderTextBlue" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=15499189" >MoodCrimson</a></td>
<td class="r1o">1309</td>
<td class="r1o">385</td>
<td class="r1o">$10.70</td>
<td class="r2o">26.27</td>

<td class="r2o">2.46</td>
<td class="r2o">0.06</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td>

<td class="r3o">0.00</td></tr>

<tr><td class="rHandlee"><a class="coderTextBlue" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=308607" >TrickyMicky</a></td>
<td class="r1e">1307</td>
<td class="r1e">385</td>
<td class="r1e">$10.68</td>
<td class="r2e">26.17</td>
<td class="r2e">2.44</td>
<td class="r2e">0.06</td>

<td class="r2e">0.00</td>
<td class="r2e">0.00</td>
<td class="r2e">0.00</td>
<td class="r2e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td></tr>

<tr>
<td class="rH1" colspan="4"></td>
<td class="rH2" colspan="7">Probability of advancing to:</td>
<td class="rH3" colspan="4">Probability of finishing as:</td>
</tr>

<tr>
<td class="rHHandle">Handle</td>
<td class="rH1">Rating</td>
<td class="rH1">Volatility</td>
<td class="rH1">Earnings</td>

<td class="rH2">Online 2</td>
<td class="rH2">Online 3</td>
<td class="rH2">Online 4</td>
<td class="rH2">Semifinals</td>
<td class="rH2">Wildcard</td>
<td class="rH2">Wildcard<br>Top Two</td>
<td class="rH2">Finals</td>
<td class="rH3">4th</td>
<td class="rH3">3rd</td>

<td class="rH3">2nd</td>
<td class="rH3">Champ</td>
</tr>

<tr><td class="rHandleo"><a class="coderTextBlue" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=8472433" >bwpow</a></td>
<td class="r1o">1307</td>
<td class="r1o">256</td>
<td class="r1o">$3.71</td>
<td class="r2o">16.82</td>
<td class="r2o">0.40</td>

<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td></tr>

<tr><td class="rHandlee"><a class="coderTextBlue" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=296232" >y</a></td>
<td class="r1e">1307</td>
<td class="r1e">343</td>
<td class="r1e">$8.26</td>
<td class="r2e">23.72</td>
<td class="r2e">1.65</td>
<td class="r2e">0.02</td>
<td class="r2e">0.00</td>

<td class="r2e">0.00</td>
<td class="r2e">0.00</td>
<td class="r2e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td></tr>

<tr><td class="rHandleo"><a class="coderTextBlue" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=10526732" >zjq</a></td>

<td class="r1o">1306</td>
<td class="r1o">731</td>
<td class="r1o">$29.82</td>
<td class="r2o">36.80</td>
<td class="r2o">8.90</td>
<td class="r2o">1.30</td>
<td class="r2o">0.10</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>

<td class="r2o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td></tr>

<tr><td class="rHandlee"><a class="coderTextBlue" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=7396525" >kkkkk</a></td>
<td class="r1e">1306</td>
<td class="r1e">219</td>

<td class="r1e">$2.23</td>
<td class="r2e">13.02</td>
<td class="r2e">0.14</td>
<td class="r2e">0.00</td>
<td class="r2e">0.00</td>
<td class="r2e">0.00</td>
<td class="r2e">0.00</td>
<td class="r2e">0.00</td>
<td class="r3e">0.00</td>

<td class="r3e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td></tr>

<tr><td class="rHandleo"><a class="coderTextBlue" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=274323" >pearl</a></td>
<td class="r1o">1305</td>
<td class="r1o">192</td>
<td class="r1o">$1.35</td>
<td class="r2o">9.95</td>

<td class="r2o">0.04</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td>

<td class="r3o">0.00</td></tr>

<tr><td class="rHandlee"><a class="coderTextBlue" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=8354434" >Artur</a></td>
<td class="r1e">1304</td>
<td class="r1e">307</td>
<td class="r1e">$6.14</td>
<td class="r2e">20.88</td>
<td class="r2e">1.02</td>
<td class="r2e">0.01</td>

<td class="r2e">0.00</td>
<td class="r2e">0.00</td>
<td class="r2e">0.00</td>
<td class="r2e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td></tr>

<tr><td class="rHandleo"><a class="coderTextBlue" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=7393957" >smartgirl</a></td>
<td class="r1o">1303</td>
<td class="r1o">262</td>
<td class="r1o">$3.90</td>
<td class="r2o">17.08</td>
<td class="r2o">0.43</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>

<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td></tr>

<tr><td class="rHandlee"><a class="coderTextBlue" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=15025482" >hubPL</a></td>
<td class="r1e">1303</td>

<td class="r1e">431</td>
<td class="r1e">$13.25</td>
<td class="r2e">28.12</td>
<td class="r2e">3.32</td>
<td class="r2e">0.12</td>
<td class="r2e">0.00</td>
<td class="r2e">0.00</td>
<td class="r2e">0.00</td>
<td class="r2e">0.00</td>

<td class="r3e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td></tr>

<tr><td class="rHandleo"><a class="coderTextBlue" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=15649398" >MattGiuca</a></td>
<td class="r1o">1302</td>
<td class="r1o">385</td>
<td class="r1o">$10.46</td>

<td class="r2o">25.73</td>
<td class="r2o">2.35</td>
<td class="r2o">0.06</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td>

<td class="r3o">0.00</td>
<td class="r3o">0.00</td></tr>

<tr><td class="rHandlee"><a class="coderTextBlue" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=10447556" >phoenix53</a></td>
<td class="r1e">1301</td>
<td class="r1e">390</td>
<td class="r1e">$10.68</td>
<td class="r2e">25.85</td>
<td class="r2e">2.40</td>

<td class="r2e">0.06</td>
<td class="r2e">0.00</td>
<td class="r2e">0.00</td>
<td class="r2e">0.00</td>
<td class="r2e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td></tr>

<tr><td class="rHandleo"><a class="coderTextBlue" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=10486232" >subri</a></td>
<td class="r1o">1301</td>
<td class="r1o">409</td>
<td class="r1o">$11.79</td>
<td class="r2o">26.90</td>
<td class="r2o">2.79</td>
<td class="r2o">0.08</td>
<td class="r2o">0.00</td>

<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td></tr>

<tr><td class="rHandlee"><a class="coderTextBlue" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=10219006" >kranjit</a></td>

<td class="r1e">1300</td>
<td class="r1e">267</td>
<td class="r1e">$4.03</td>
<td class="r2e">17.15</td>
<td class="r2e">0.46</td>
<td class="r2e">0.00</td>
<td class="r2e">0.00</td>
<td class="r2e">0.00</td>
<td class="r2e">0.00</td>

<td class="r2e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td></tr>

<tr><td class="rHandleo"><a class="coderTextBlue" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=7578032" >jhyon</a></td>
<td class="r1o">1300</td>
<td class="r1o">201</td>

<td class="r1o">$1.51</td>
<td class="r2o">10.44</td>
<td class="r2o">0.06</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r3o">0.00</td>

<td class="r3o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td></tr>

<tr><td class="rHandlee"><a class="coderTextBlue" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=14846952" >cep21</a></td>
<td class="r1e">1299</td>
<td class="r1e">317</td>
<td class="r1e">$6.53</td>
<td class="r2e">21.18</td>

<td class="r2e">1.08</td>
<td class="r2e">0.01</td>
<td class="r2e">0.00</td>
<td class="r2e">0.00</td>
<td class="r2e">0.00</td>
<td class="r2e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td>

<td class="r3e">0.00</td></tr>

<tr><td class="rHandleo"><a class="coderTextBlue" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=14932295" >rusnakp</a></td>
<td class="r1o">1298</td>
<td class="r1o">305</td>
<td class="r1o">$5.86</td>
<td class="r2o">20.19</td>
<td class="r2o">0.94</td>
<td class="r2o">0.01</td>

<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td></tr>

<tr><td class="rHandlee"><a class="coderTextBlue" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=15594805" >lale</a></td>
<td class="r1e">1297</td>
<td class="r1e">385</td>
<td class="r1e">$10.29</td>
<td class="r2e">25.35</td>
<td class="r2e">2.28</td>
<td class="r2e">0.05</td>
<td class="r2e">0.00</td>
<td class="r2e">0.00</td>

<td class="r2e">0.00</td>
<td class="r2e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td></tr>

<tr>
<td class="rH1" colspan="4"></td>
<td class="rH2" colspan="7">Probability of advancing to:</td>

<td class="rH3" colspan="4">Probability of finishing as:</td>
</tr>

<tr>
<td class="rHHandle">Handle</td>
<td class="rH1">Rating</td>
<td class="rH1">Volatility</td>
<td class="rH1">Earnings</td>
<td class="rH2">Online 2</td>
<td class="rH2">Online 3</td>

<td class="rH2">Online 4</td>
<td class="rH2">Semifinals</td>
<td class="rH2">Wildcard</td>
<td class="rH2">Wildcard<br>Top Two</td>
<td class="rH2">Finals</td>
<td class="rH3">4th</td>
<td class="rH3">3rd</td>
<td class="rH3">2nd</td>
<td class="rH3">Champ</td>

</tr>

<tr><td class="rHandleo"><a class="coderTextBlue" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=287130" >NeverMore</a></td>
<td class="r1o">1296</td>
<td class="r1o">259</td>
<td class="r1o">$3.56</td>
<td class="r2o">16.03</td>
<td class="r2o">0.37</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>

<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td></tr>

<tr><td class="rHandlee"><a class="coderTextBlue" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=7463225" >oog</a></td>

<td class="r1e">1295</td>
<td class="r1e">281</td>
<td class="r1e">$4.86</td>
<td class="r2e">17.92</td>
<td class="r2e">0.59</td>
<td class="r2e">0.00</td>
<td class="r2e">0.00</td>
<td class="r2e">0.00</td>
<td class="r2e">0.00</td>

<td class="r2e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td></tr>

<tr><td class="rHandleo"><a class="coderTextBlue" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=7492813" >YZF</a></td>
<td class="r1o">1294</td>
<td class="r1o">347</td>

<td class="r1o">$8.31</td>
<td class="r2o">22.82</td>
<td class="r2o">1.50</td>
<td class="r2o">0.02</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r3o">0.00</td>

<td class="r3o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td></tr>

<tr><td class="rHandlee"><a class="coderTextBlue" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=15404629" >ketanjp</a></td>
<td class="r1e">1289</td>
<td class="r1e">282</td>
<td class="r1e">$4.72</td>
<td class="r2e">17.51</td>

<td class="r2e">0.55</td>
<td class="r2e">0.00</td>
<td class="r2e">0.00</td>
<td class="r2e">0.00</td>
<td class="r2e">0.00</td>
<td class="r2e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td>

<td class="r3e">0.00</td></tr>

<tr><td class="rHandleo"><a class="coderTextBlue" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=7545903" >marojala</a></td>
<td class="r1o">1288</td>
<td class="r1o">424</td>
<td class="r1o">$12.34</td>
<td class="r2o">26.54</td>
<td class="r2o">2.83</td>
<td class="r2o">0.09</td>

<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td></tr>

<tr><td class="rHandlee"><a class="coderTextBlue" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=14930784" >sujitkumar</a></td>
<td class="r1e">1287</td>
<td class="r1e">838</td>
<td class="r1e">$33.92</td>
<td class="r2e">37.56</td>
<td class="r2e">9.92</td>
<td class="r2e">1.73</td>
<td class="r2e">0.19</td>
<td class="r2e">0.01</td>

<td class="r2e">0.00</td>
<td class="r2e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td></tr>

<tr><td class="rHandleo"><a class="coderTextBlue" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=8521800" >Pengembara</a></td>
<td class="r1o">1287</td>

<td class="r1o">275</td>
<td class="r1o">$4.31</td>
<td class="r2o">16.74</td>
<td class="r2o">0.46</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>

<td class="r3o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td></tr>

<tr><td class="rHandlee"><a class="coderTextBlue" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=15379932" >gcdart</a></td>
<td class="r1e">1286</td>
<td class="r1e">487</td>
<td class="r1e">$15.85</td>

<td class="r2e">29.25</td>
<td class="r2e">4.06</td>
<td class="r2e">0.22</td>
<td class="r2e">0.00</td>
<td class="r2e">0.00</td>
<td class="r2e">0.00</td>
<td class="r2e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td>

<td class="r3e">0.00</td>
<td class="r3e">0.00</td></tr>

<tr><td class="rHandleo"><a class="coderTextBlue" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=10434217" >kondakovdmitry</a></td>
<td class="r1o">1283</td>
<td class="r1o">333</td>
<td class="r1o">$7.01</td>
<td class="r2o">20.85</td>
<td class="r2o">1.15</td>

<td class="r2o">0.01</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td></tr>

<tr><td class="rHandlee"><a class="coderTextBlue" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=15269333" >vbvan</a></td>
<td class="r1e">1281</td>
<td class="r1e">371</td>
<td class="r1e">$9.00</td>
<td class="r2e">23.21</td>
<td class="r2e">1.72</td>
<td class="r2e">0.03</td>
<td class="r2e">0.00</td>

<td class="r2e">0.00</td>
<td class="r2e">0.00</td>
<td class="r2e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td></tr>

<tr><td class="rHandleo"><a class="coderTextBlue" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=8397059" >nahpets</a></td>

<td class="r1o">1281</td>
<td class="r1o">259</td>
<td class="r1o">$3.42</td>
<td class="r2o">14.72</td>
<td class="r2o">0.29</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>

<td class="r2o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td></tr>

<tr><td class="rHandlee"><a class="coderTextBlue" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=7360318" >Xuchen</a></td>
<td class="r1e">1279</td>
<td class="r1e">451</td>

<td class="r1e">$13.38</td>
<td class="r2e">27.13</td>
<td class="r2e">3.19</td>
<td class="r2e">0.13</td>
<td class="r2e">0.00</td>
<td class="r2e">0.00</td>
<td class="r2e">0.00</td>
<td class="r2e">0.00</td>
<td class="r3e">0.00</td>

<td class="r3e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td></tr>

<tr><td class="rHandleo"><a class="coderTextBlue" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=15171656" >preoteasa</a></td>
<td class="r1o">1278</td>
<td class="r1o">270</td>
<td class="r1o">$3.81</td>
<td class="r2o">15.45</td>

<td class="r2o">0.36</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td>

<td class="r3o">0.00</td></tr>

<tr><td class="rHandlee"><a class="coderTextBlue" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=7213822" >YBGourry</a></td>
<td class="r1e">1278</td>
<td class="r1e">236</td>
<td class="r1e">$2.45</td>
<td class="r2e">12.23</td>
<td class="r2e">0.14</td>
<td class="r2e">0.00</td>

<td class="r2e">0.00</td>
<td class="r2e">0.00</td>
<td class="r2e">0.00</td>
<td class="r2e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td></tr>

<tr><td class="rHandleo"><a class="coderTextBlue" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=10066581" >bugloaf</a></td>
<td class="r1o">1276</td>
<td class="r1o">396</td>
<td class="r1o">$10.08</td>
<td class="r2o">24.16</td>
<td class="r2o">2.08</td>
<td class="r2o">0.05</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>

<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td></tr>

<tr><td class="rHandlee"><a class="coderTextBlue" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=11878766" >nowakpl</a></td>
<td class="r1e">1276</td>

<td class="r1e">385</td>
<td class="r1e">$9.53</td>
<td class="r2e">23.64</td>
<td class="r2e">1.90</td>
<td class="r2e">0.04</td>
<td class="r2e">0.00</td>
<td class="r2e">0.00</td>
<td class="r2e">0.00</td>
<td class="r2e">0.00</td>

<td class="r3e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td></tr>

<tr>
<td class="rH1" colspan="4"></td>
<td class="rH2" colspan="7">Probability of advancing to:</td>
<td class="rH3" colspan="4">Probability of finishing as:</td>
</tr>

<tr>
<td class="rHHandle">Handle</td>
<td class="rH1">Rating</td>
<td class="rH1">Volatility</td>
<td class="rH1">Earnings</td>
<td class="rH2">Online 2</td>
<td class="rH2">Online 3</td>
<td class="rH2">Online 4</td>
<td class="rH2">Semifinals</td>

<td class="rH2">Wildcard</td>
<td class="rH2">Wildcard<br>Top Two</td>
<td class="rH2">Finals</td>
<td class="rH3">4th</td>
<td class="rH3">3rd</td>
<td class="rH3">2nd</td>
<td class="rH3">Champ</td>
</tr>

<tr><td class="rHandleo"><a class="coderTextBlue" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=153939" >eug</a></td>

<td class="r1o">1276</td>
<td class="r1o">339</td>
<td class="r1o">$7.06</td>
<td class="r2o">20.68</td>
<td class="r2o">1.16</td>
<td class="r2o">0.01</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>

<td class="r2o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td></tr>

<tr><td class="rHandlee"><a class="coderTextBlue" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=10119301" >skatou</a></td>
<td class="r1e">1275</td>
<td class="r1e">274</td>

<td class="r1e">$3.87</td>
<td class="r2e">15.46</td>
<td class="r2e">0.39</td>
<td class="r2e">0.00</td>
<td class="r2e">0.00</td>
<td class="r2e">0.00</td>
<td class="r2e">0.00</td>
<td class="r2e">0.00</td>
<td class="r3e">0.00</td>

<td class="r3e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td></tr>

<tr><td class="rHandleo"><a class="coderTextBlue" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=309403" >eam</a></td>
<td class="r1o">1273</td>
<td class="r1o">286</td>
<td class="r1o">$4.37</td>
<td class="r2o">16.41</td>

<td class="r2o">0.49</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td>

<td class="r3o">0.00</td></tr>

<tr><td class="rHandlee"><a class="coderTextBlue" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=13357723" >psashikumar</a></td>
<td class="r1e">1271</td>
<td class="r1e">543</td>
<td class="r1e">$17.90</td>
<td class="r2e">30.15</td>
<td class="r2e">4.74</td>
<td class="r2e">0.33</td>

<td class="r2e">0.01</td>
<td class="r2e">0.00</td>
<td class="r2e">0.00</td>
<td class="r2e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td></tr>

<tr><td class="rHandleo"><a class="coderTextBlue" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=267455" >cocoapi</a></td>
<td class="r1o">1270</td>
<td class="r1o">356</td>
<td class="r1o">$7.71</td>
<td class="r2o">21.42</td>
<td class="r2o">1.35</td>
<td class="r2o">0.02</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>

<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td></tr>

<tr><td class="rHandlee"><a class="coderTextBlue" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=10035319" >Pisky</a></td>
<td class="r1e">1267</td>

<td class="r1e">369</td>
<td class="r1e">$8.25</td>
<td class="r2e">21.96</td>
<td class="r2e">1.53</td>
<td class="r2e">0.02</td>
<td class="r2e">0.00</td>
<td class="r2e">0.00</td>
<td class="r2e">0.00</td>
<td class="r2e">0.00</td>

<td class="r3e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td></tr>

<tr><td class="rHandleo"><a class="coderTextBlue" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=10549126" >Lord-Venom</a></td>
<td class="r1o">1265</td>
<td class="r1o">295</td>
<td class="r1o">$4.50</td>

<td class="r2o">16.48</td>
<td class="r2o">0.53</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td>

<td class="r3o">0.00</td>
<td class="r3o">0.00</td></tr>

<tr><td class="rHandlee"><a class="coderTextBlue" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=8415268" >royappa</a></td>
<td class="r1e">1265</td>
<td class="r1e">275</td>
<td class="r1e">$3.61</td>
<td class="r2e">14.72</td>
<td class="r2e">0.35</td>

<td class="r2e">0.00</td>
<td class="r2e">0.00</td>
<td class="r2e">0.00</td>
<td class="r2e">0.00</td>
<td class="r2e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td></tr>

<tr><td class="rHandleo"><a class="coderTextBlue" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=11909635" >Breusov</a></td>
<td class="r1o">1265</td>
<td class="r1o">353</td>
<td class="r1o">$7.30</td>
<td class="r2o">20.72</td>
<td class="r2o">1.23</td>
<td class="r2o">0.02</td>
<td class="r2o">0.00</td>

<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td></tr>

<tr><td class="rHandlee"><a class="coderTextBlue" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=15186340" >staufk</a></td>

<td class="r1e">1264</td>
<td class="r1e">252</td>
<td class="r1e">$2.69</td>
<td class="r2e">12.60</td>
<td class="r2e">0.19</td>
<td class="r2e">0.00</td>
<td class="r2e">0.00</td>
<td class="r2e">0.00</td>
<td class="r2e">0.00</td>

<td class="r2e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td></tr>

<tr><td class="rHandleo"><a class="coderTextBlue" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=11787882" >Stanlo</a></td>
<td class="r1o">1263</td>
<td class="r1o">276</td>

<td class="r1o">$4.17</td>
<td class="r2o">14.75</td>
<td class="r2o">0.33</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r3o">0.00</td>

<td class="r3o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td></tr>

<tr><td class="rHandlee"><a class="coderTextBlue" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=15163262" >zmast3r</a></td>
<td class="r1e">1262</td>
<td class="r1e">318</td>
<td class="r1e">$6.09</td>
<td class="r2e">18.01</td>

<td class="r2e">0.75</td>
<td class="r2e">0.00</td>
<td class="r2e">0.00</td>
<td class="r2e">0.00</td>
<td class="r2e">0.00</td>
<td class="r2e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td>

<td class="r3e">0.00</td></tr>

<tr><td class="rHandleo"><a class="coderTextBlue" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=10452886" >danielrocha</a></td>
<td class="r1o">1260</td>
<td class="r1o">236</td>
<td class="r1o">$2.47</td>
<td class="r2o">10.74</td>
<td class="r2o">0.10</td>
<td class="r2o">0.00</td>

<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td></tr>

<tr><td class="rHandlee"><a class="coderTextBlue" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=11952615" >kanishkkunal</a></td>
<td class="r1e">1258</td>
<td class="r1e">507</td>
<td class="r1e">$16.17</td>
<td class="r2e">28.03</td>
<td class="r2e">3.79</td>
<td class="r2e">0.21</td>
<td class="r2e">0.00</td>
<td class="r2e">0.00</td>

<td class="r2e">0.00</td>
<td class="r2e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td></tr>

<tr><td class="rHandleo"><a class="coderTextBlue" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=8503043" >LaguneXXX</a></td>
<td class="r1o">1256</td>

<td class="r1o">234</td>
<td class="r1o">$2.32</td>
<td class="r2o">10.25</td>
<td class="r2o">0.08</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>

<td class="r3o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td></tr>

<tr><td class="rHandlee"><a class="coderTextBlue" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=7422993" >tanmoy</a></td>
<td class="r1e">1256</td>
<td class="r1e">376</td>
<td class="r1e">$8.84</td>

<td class="r2e">21.50</td>
<td class="r2e">1.47</td>
<td class="r2e">0.02</td>
<td class="r2e">0.00</td>
<td class="r2e">0.00</td>
<td class="r2e">0.00</td>
<td class="r2e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td>

<td class="r3e">0.00</td>
<td class="r3e">0.00</td></tr>

<tr>
<td class="rH1" colspan="4"></td>
<td class="rH2" colspan="7">Probability of advancing to:</td>
<td class="rH3" colspan="4">Probability of finishing as:</td>
</tr>

<tr>
<td class="rHHandle">Handle</td>
<td class="rH1">Rating</td>

<td class="rH1">Volatility</td>
<td class="rH1">Earnings</td>
<td class="rH2">Online 2</td>
<td class="rH2">Online 3</td>
<td class="rH2">Online 4</td>
<td class="rH2">Semifinals</td>
<td class="rH2">Wildcard</td>
<td class="rH2">Wildcard<br>Top Two</td>
<td class="rH2">Finals</td>

<td class="rH3">4th</td>
<td class="rH3">3rd</td>
<td class="rH3">2nd</td>
<td class="rH3">Champ</td>
</tr>

<tr><td class="rHandleo"><a class="coderTextBlue" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=10190099" >da_brain_damage</a></td>
<td class="r1o">1254</td>
<td class="r1o">480</td>
<td class="r1o">$14.46</td>

<td class="r2o">26.69</td>
<td class="r2o">3.22</td>
<td class="r2o">0.14</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td>

<td class="r3o">0.00</td>
<td class="r3o">0.00</td></tr>

<tr><td class="rHandlee"><a class="coderTextBlue" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=7356427" >titid_gede</a></td>
<td class="r1e">1252</td>
<td class="r1e">459</td>
<td class="r1e">$13.18</td>
<td class="r2e">25.59</td>
<td class="r2e">2.82</td>

<td class="r2e">0.10</td>
<td class="r2e">0.00</td>
<td class="r2e">0.00</td>
<td class="r2e">0.00</td>
<td class="r2e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td></tr>

<tr><td class="rHandleo"><a class="coderTextBlue" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=15419048" >sclo</a></td>
<td class="r1o">1251</td>
<td class="r1o">284</td>
<td class="r1o">$4.15</td>
<td class="r2o">14.48</td>
<td class="r2o">0.34</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>

<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td></tr>

<tr><td class="rHandlee"><a class="coderTextBlue" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=10425804" >maone</a></td>

<td class="r1e">1250</td>
<td class="r1e">368</td>
<td class="r1e">$8.18</td>
<td class="r2e">20.60</td>
<td class="r2e">1.29</td>
<td class="r2e">0.02</td>
<td class="r2e">0.00</td>
<td class="r2e">0.00</td>
<td class="r2e">0.00</td>

<td class="r2e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td></tr>

<tr><td class="rHandleo"><a class="coderTextBlue" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=15502252" >Dizzy.exe</a></td>
<td class="r1o">1243</td>
<td class="r1o">334</td>

<td class="r1o">$6.13</td>
<td class="r2o">17.67</td>
<td class="r2o">0.75</td>
<td class="r2o">0.01</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r3o">0.00</td>

<td class="r3o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td></tr>

<tr><td class="rHandlee"><a class="coderTextBlue" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=109623" >empraptor</a></td>
<td class="r1e">1243</td>
<td class="r1e">402</td>
<td class="r1e">$9.60</td>
<td class="r2e">22.00</td>

<td class="r2e">1.69</td>
<td class="r2e">0.03</td>
<td class="r2e">0.00</td>
<td class="r2e">0.00</td>
<td class="r2e">0.00</td>
<td class="r2e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td>

<td class="r3e">0.00</td></tr>

<tr><td class="rHandleo"><a class="coderTextBlue" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=15228811" >Zheng</a></td>
<td class="r1o">1242</td>
<td class="r1o">437</td>
<td class="r1o">$11.45</td>
<td class="r2o">23.81</td>
<td class="r2o">2.24</td>
<td class="r2o">0.07</td>

<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td></tr>

<tr><td class="rHandlee"><a class="coderTextBlue" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=271169" >vkirub</a></td>
<td class="r1e">1240</td>
<td class="r1e">322</td>
<td class="r1e">$5.50</td>
<td class="r2e">16.63</td>
<td class="r2e">0.63</td>
<td class="r2e">0.00</td>
<td class="r2e">0.00</td>
<td class="r2e">0.00</td>

<td class="r2e">0.00</td>
<td class="r2e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td></tr>

<tr><td class="rHandleo"><a class="coderTextBlue" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=7268342" >kdz13</a></td>
<td class="r1o">1240</td>

<td class="r1o">398</td>
<td class="r1o">$9.30</td>
<td class="r2o">21.63</td>
<td class="r2o">1.60</td>
<td class="r2o">0.03</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>

<td class="r3o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td></tr>

<tr><td class="rHandlee"><a class="coderTextBlue" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=13291976" >gurumurthy</a></td>
<td class="r1e">1240</td>
<td class="r1e">313</td>
<td class="r1e">$5.02</td>

<td class="r2e">15.85</td>
<td class="r2e">0.51</td>
<td class="r2e">0.00</td>
<td class="r2e">0.00</td>
<td class="r2e">0.00</td>
<td class="r2e">0.00</td>
<td class="r2e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td>

<td class="r3e">0.00</td>
<td class="r3e">0.00</td></tr>

<tr><td class="rHandleo"><a class="coderTextBlue" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=10660983" >tarkeshwar</a></td>
<td class="r1o">1239</td>
<td class="r1o">380</td>
<td class="r1o">$8.29</td>
<td class="r2o">20.50</td>
<td class="r2o">1.32</td>

<td class="r2o">0.02</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td></tr>

<tr><td class="rHandlee"><a class="coderTextBlue" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=8377094" >sun_agr</a></td>
<td class="r1e">1238</td>
<td class="r1e">408</td>
<td class="r1e">$9.74</td>
<td class="r2e">22.04</td>
<td class="r2e">1.74</td>
<td class="r2e">0.04</td>
<td class="r2e">0.00</td>

<td class="r2e">0.00</td>
<td class="r2e">0.00</td>
<td class="r2e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td></tr>

<tr><td class="rHandleo"><a class="coderTextBlue" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=8354170" >HelioS</a></td>

<td class="r1o">1238</td>
<td class="r1o">293</td>
<td class="r1o">$4.13</td>
<td class="r2o">14.16</td>
<td class="r2o">0.34</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>

<td class="r2o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td></tr>

<tr><td class="rHandlee"><a class="coderTextBlue" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=265973" >irulet</a></td>
<td class="r1e">1237</td>
<td class="r1e">288</td>

<td class="r1e">$3.87</td>
<td class="r2e">13.66</td>
<td class="r2e">0.30</td>
<td class="r2e">0.00</td>
<td class="r2e">0.00</td>
<td class="r2e">0.00</td>
<td class="r2e">0.00</td>
<td class="r2e">0.00</td>
<td class="r3e">0.00</td>

<td class="r3e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td></tr>

<tr><td class="rHandleo"><a class="coderTextBlue" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=2059294" >s_senthil_kumar</a></td>
<td class="r1o">1236</td>
<td class="r1o">300</td>
<td class="r1o">$4.33</td>
<td class="r2o">14.56</td>

<td class="r2o">0.39</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td>

<td class="r3o">0.00</td></tr>

<tr><td class="rHandlee"><a class="coderTextBlue" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=15043356" >crooks_dwayne</a></td>
<td class="r1e">1232</td>
<td class="r1e">269</td>
<td class="r1e">$2.99</td>
<td class="r2e">11.69</td>
<td class="r2e">0.17</td>
<td class="r2e">0.00</td>

<td class="r2e">0.00</td>
<td class="r2e">0.00</td>
<td class="r2e">0.00</td>
<td class="r2e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td></tr>

<tr>
<td class="rH1" colspan="4"></td>
<td class="rH2" colspan="7">Probability of advancing to:</td>
<td class="rH3" colspan="4">Probability of finishing as:</td>
</tr>

<tr>
<td class="rHHandle">Handle</td>
<td class="rH1">Rating</td>
<td class="rH1">Volatility</td>
<td class="rH1">Earnings</td>

<td class="rH2">Online 2</td>
<td class="rH2">Online 3</td>
<td class="rH2">Online 4</td>
<td class="rH2">Semifinals</td>
<td class="rH2">Wildcard</td>
<td class="rH2">Wildcard<br>Top Two</td>
<td class="rH2">Finals</td>
<td class="rH3">4th</td>
<td class="rH3">3rd</td>

<td class="rH3">2nd</td>
<td class="rH3">Champ</td>
</tr>

<tr><td class="rHandleo"><a class="coderTextBlue" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=10688304" >tolkienfan</a></td>
<td class="r1o">1231</td>
<td class="r1o">551</td>
<td class="r1o">$16.91</td>
<td class="r2o">27.97</td>
<td class="r2o">4.04</td>

<td class="r2o">0.26</td>
<td class="r2o">0.01</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td></tr>

<tr><td class="rHandlee"><a class="coderTextBlue" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=10435847" >Baton</a></td>
<td class="r1e">1230</td>
<td class="r1e">224</td>
<td class="r1e">$1.53</td>
<td class="r2e">7.51</td>
<td class="r2e">0.03</td>
<td class="r2e">0.00</td>
<td class="r2e">0.00</td>

<td class="r2e">0.00</td>
<td class="r2e">0.00</td>
<td class="r2e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td></tr>

<tr><td class="rHandleo"><a class="coderTextBlue" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=15082287" >bus</a></td>

<td class="r1o">1229</td>
<td class="r1o">561</td>
<td class="r1o">$17.35</td>
<td class="r2o">28.27</td>
<td class="r2o">4.18</td>
<td class="r2o">0.27</td>
<td class="r2o">0.01</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>

<td class="r2o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td></tr>

<tr><td class="rHandlee"><a class="coderTextBlue" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=157851" >josh</a></td>
<td class="r1e">1224</td>
<td class="r1e">395</td>

<td class="r1e">$9.75</td>
<td class="r2e">20.24</td>
<td class="r2e">1.38</td>
<td class="r2e">0.02</td>
<td class="r2e">0.00</td>
<td class="r2e">0.00</td>
<td class="r2e">0.00</td>
<td class="r2e">0.00</td>
<td class="r3e">0.00</td>

<td class="r3e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td></tr>

<tr><td class="rHandleo"><a class="coderTextBlue" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=14940443" >finrod</a></td>
<td class="r1o">1222</td>
<td class="r1o">448</td>
<td class="r1o">$12.43</td>
<td class="r2o">22.92</td>

<td class="r2o">2.13</td>
<td class="r2o">0.06</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td>

<td class="r3o">0.00</td></tr>

<tr><td class="rHandlee"><a class="coderTextBlue" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=8471704" >cypressx</a></td>
<td class="r1e">1221</td>
<td class="r1e">464</td>
<td class="r1e">$13.29</td>
<td class="r2e">23.82</td>
<td class="r2e">2.38</td>
<td class="r2e">0.08</td>

<td class="r2e">0.00</td>
<td class="r2e">0.00</td>
<td class="r2e">0.00</td>
<td class="r2e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td></tr>

<tr><td class="rHandleo"><a class="coderTextBlue" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=156865" >stevemm81</a></td>
<td class="r1o">1219</td>
<td class="r1o">231</td>
<td class="r1o">$2.22</td>
<td class="r2o">7.42</td>
<td class="r2o">0.04</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>

<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td></tr>

<tr><td class="rHandlee"><a class="coderTextBlue" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=8436392" >Millena</a></td>
<td class="r1e">1218</td>

<td class="r1e">441</td>
<td class="r1e">$11.86</td>
<td class="r2e">22.40</td>
<td class="r2e">1.95</td>
<td class="r2e">0.06</td>
<td class="r2e">0.00</td>
<td class="r2e">0.00</td>
<td class="r2e">0.00</td>
<td class="r2e">0.00</td>

<td class="r3e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td></tr>

<tr><td class="rHandleo"><a class="coderTextBlue" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=7218165" >Blytzstryke</a></td>
<td class="r1o">1216</td>
<td class="r1o">313</td>
<td class="r1o">$5.36</td>

<td class="r2o">14.08</td>
<td class="r2o">0.40</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td>

<td class="r3o">0.00</td>
<td class="r3o">0.00</td></tr>

<tr><td class="rHandlee"><a class="coderTextBlue" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=294305" >jayb1200</a></td>
<td class="r1e">1211</td>
<td class="r1e">394</td>
<td class="r1e">$9.09</td>
<td class="r2e">19.27</td>
<td class="r2e">1.20</td>

<td class="r2e">0.02</td>
<td class="r2e">0.00</td>
<td class="r2e">0.00</td>
<td class="r2e">0.00</td>
<td class="r2e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td></tr>

<tr><td class="rHandleo"><a class="coderTextBlue" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=12006665" >Chenhong</a></td>
<td class="r1o">1210</td>
<td class="r1o">319</td>
<td class="r1o">$5.41</td>
<td class="r2o">14.07</td>
<td class="r2o">0.40</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>

<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td></tr>

<tr><td class="rHandlee"><a class="coderTextBlue" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=14924771" >deboratads</a></td>

<td class="r1e">1209</td>
<td class="r1e">321</td>
<td class="r1e">$5.46</td>
<td class="r2e">14.19</td>
<td class="r2e">0.41</td>
<td class="r2e">0.00</td>
<td class="r2e">0.00</td>
<td class="r2e">0.00</td>
<td class="r2e">0.00</td>

<td class="r2e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td></tr>

<tr><td class="rHandleo"><a class="coderTextBlue" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=128621" >sticky</a></td>
<td class="r1o">1206</td>
<td class="r1o">337</td>

<td class="r1o">$6.11</td>
<td class="r2o">15.16</td>
<td class="r2o">0.54</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r3o">0.00</td>

<td class="r3o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td></tr>

<tr><td class="rHandlee"><a class="coderTextBlue" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=15161606" >mayop</a></td>
<td class="r1e">1203</td>
<td class="r1e">320</td>
<td class="r1e">$5.23</td>
<td class="r2e">13.70</td>

<td class="r2e">0.39</td>
<td class="r2e">0.00</td>
<td class="r2e">0.00</td>
<td class="r2e">0.00</td>
<td class="r2e">0.00</td>
<td class="r2e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td>

<td class="r3e">0.00</td></tr>

<tr><td class="rHandleo"><a class="coderTextBlue" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=13328020" >antiw</a></td>
<td class="r1o">1202</td>
<td class="r1o">580</td>
<td class="r1o">$18.12</td>
<td class="r2o">27.21</td>
<td class="r2o">3.95</td>
<td class="r2o">0.27</td>

<td class="r2o">0.01</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td></tr>

<tr><td class="rHandlee"><a class="coderTextBlue" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=7503573" >nerd256</a></td>
<td class="r1e">1201</td>
<td class="r1e">273</td>
<td class="r1e">$3.28</td>
<td class="r2e">9.90</td>
<td class="r2e">0.13</td>
<td class="r2e">0.00</td>
<td class="r2e">0.00</td>
<td class="r2e">0.00</td>

<td class="r2e">0.00</td>
<td class="r2e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td></tr>

<tr>
<td class="rH1" colspan="4"></td>
<td class="rH2" colspan="7">Probability of advancing to:</td>

<td class="rH3" colspan="4">Probability of finishing as:</td>
</tr>

<tr>
<td class="rHHandle">Handle</td>
<td class="rH1">Rating</td>
<td class="rH1">Volatility</td>
<td class="rH1">Earnings</td>
<td class="rH2">Online 2</td>
<td class="rH2">Online 3</td>

<td class="rH2">Online 4</td>
<td class="rH2">Semifinals</td>
<td class="rH2">Wildcard</td>
<td class="rH2">Wildcard<br>Top Two</td>
<td class="rH2">Finals</td>
<td class="rH3">4th</td>
<td class="rH3">3rd</td>
<td class="rH3">2nd</td>
<td class="rH3">Champ</td>

</tr>

<tr><td class="rHandleo"><a class="coderTextGreen" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=15513734" >Reyhot</a></td>
<td class="r1o">1199</td>
<td class="r1o">491</td>
<td class="r1o">$13.46</td>
<td class="r2o">23.54</td>
<td class="r2o">2.45</td>
<td class="r2o">0.09</td>
<td class="r2o">0.00</td>

<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td></tr>

<tr><td class="rHandlee"><a class="coderTextGreen" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=10459051" >ingvarrr</a></td>

<td class="r1e">1198</td>
<td class="r1e">391</td>
<td class="r1e">$8.34</td>
<td class="r2e">18.16</td>
<td class="r2e">1.03</td>
<td class="r2e">0.01</td>
<td class="r2e">0.00</td>
<td class="r2e">0.00</td>
<td class="r2e">0.00</td>

<td class="r2e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td></tr>

<tr><td class="rHandleo"><a class="coderTextGreen" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=7363079" >yahan</a></td>
<td class="r1o">1193</td>
<td class="r1o">231</td>

<td class="r1o">$1.75</td>
<td class="r2o">6.01</td>
<td class="r2o">0.02</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r3o">0.00</td>

<td class="r3o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td></tr>

<tr><td class="rHandlee"><a class="coderTextGreen" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=10169506" >telly12</a></td>
<td class="r1e">1187</td>
<td class="r1e">524</td>
<td class="r1e">$14.57</td>
<td class="r2e">24.27</td>

<td class="r2e">2.79</td>
<td class="r2e">0.13</td>
<td class="r2e">0.00</td>
<td class="r2e">0.00</td>
<td class="r2e">0.00</td>
<td class="r2e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td>

<td class="r3e">0.00</td></tr>

<tr><td class="rHandleo"><a class="coderTextGreen" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=10695019" >ccpoint</a></td>
<td class="r1o">1186</td>
<td class="r1o">296</td>
<td class="r1o">$3.72</td>
<td class="r2o">10.75</td>
<td class="r2o">0.19</td>
<td class="r2o">0.00</td>

<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td></tr>

<tr><td class="rHandlee"><a class="coderTextGreen" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=15617885" >ioiio</a></td>
<td class="r1e">1183</td>
<td class="r1e">379</td>
<td class="r1e">$7.23</td>
<td class="r2e">16.49</td>
<td class="r2e">0.79</td>
<td class="r2e">0.01</td>
<td class="r2e">0.00</td>
<td class="r2e">0.00</td>

<td class="r2e">0.00</td>
<td class="r2e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td></tr>

<tr><td class="rHandleo"><a class="coderTextGreen" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=10661041" >Jarkel</a></td>
<td class="r1o">1180</td>

<td class="r1o">211</td>
<td class="r1o">$1.09</td>
<td class="r2o">3.91</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>

<td class="r3o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td></tr>

<tr><td class="rHandlee"><a class="coderTextGreen" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=266082" >tyf</a></td>
<td class="r1e">1179</td>
<td class="r1e">361</td>
<td class="r1e">$6.27</td>

<td class="r2e">15.12</td>
<td class="r2e">0.58</td>
<td class="r2e">0.00</td>
<td class="r2e">0.00</td>
<td class="r2e">0.00</td>
<td class="r2e">0.00</td>
<td class="r2e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td>

<td class="r3e">0.00</td>
<td class="r3e">0.00</td></tr>

<tr><td class="rHandleo"><a class="coderTextGreen" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=10385824" >gokulnath</a></td>
<td class="r1o">1177</td>
<td class="r1o">236</td>
<td class="r1o">$1.62</td>
<td class="r2o">5.57</td>
<td class="r2o">0.02</td>

<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td></tr>

<tr><td class="rHandlee"><a class="coderTextGreen" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=9958899" >laibo</a></td>
<td class="r1e">1177</td>
<td class="r1e">289</td>
<td class="r1e">$3.24</td>
<td class="r2e">9.70</td>
<td class="r2e">0.14</td>
<td class="r2e">0.00</td>
<td class="r2e">0.00</td>

<td class="r2e">0.00</td>
<td class="r2e">0.00</td>
<td class="r2e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td></tr>

<tr><td class="rHandleo"><a class="coderTextGreen" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=8362850" >kinson</a></td>

<td class="r1o">1176</td>
<td class="r1o">339</td>
<td class="r1o">$5.17</td>
<td class="r2o">13.30</td>
<td class="r2o">0.40</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>

<td class="r2o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td></tr>

<tr><td class="rHandlee"><a class="coderTextGreen" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=10019722" >topologist</a></td>
<td class="r1e">1175</td>
<td class="r1e">438</td>

<td class="r1e">$9.69</td>
<td class="r2e">19.41</td>
<td class="r2e">1.39</td>
<td class="r2e">0.03</td>
<td class="r2e">0.00</td>
<td class="r2e">0.00</td>
<td class="r2e">0.00</td>
<td class="r2e">0.00</td>
<td class="r3e">0.00</td>

<td class="r3e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td></tr>

<tr><td class="rHandleo"><a class="coderTextGreen" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=15325371" >david_angga888</a></td>
<td class="r1o">1168</td>
<td class="r1o">398</td>
<td class="r1o">$13.91</td>
<td class="r2o">16.66</td>

<td class="r2o">0.88</td>
<td class="r2o">0.01</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td>

<td class="r3o">0.00</td></tr>

<tr><td class="rHandlee"><a class="coderTextGreen" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=156634" >DamnEcuadorian</a></td>
<td class="r1e">1161</td>
<td class="r1e">309</td>
<td class="r1e">$8.63</td>
<td class="r2e">10.27</td>
<td class="r2e">0.19</td>
<td class="r2e">0.00</td>

<td class="r2e">0.00</td>
<td class="r2e">0.00</td>
<td class="r2e">0.00</td>
<td class="r2e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td></tr>

<tr><td class="rHandleo"><a class="coderTextGreen" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=7464167" >late_nighter</a></td>
<td class="r1o">1160</td>
<td class="r1o">300</td>
<td class="r1o">$8.08</td>
<td class="r2o">9.56</td>
<td class="r2o">0.14</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>

<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td></tr>

<tr><td class="rHandlee"><a class="coderTextGreen" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=8436759" >mrstone</a></td>
<td class="r1e">1159</td>

<td class="r1e">264</td>
<td class="r1e">$6.11</td>
<td class="r2e">6.81</td>
<td class="r2e">0.04</td>
<td class="r2e">0.00</td>
<td class="r2e">0.00</td>
<td class="r2e">0.00</td>
<td class="r2e">0.00</td>
<td class="r2e">0.00</td>

<td class="r3e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td></tr>

<tr>
<td class="rH1" colspan="4"></td>
<td class="rH2" colspan="7">Probability of advancing to:</td>
<td class="rH3" colspan="4">Probability of finishing as:</td>
</tr>

<tr>
<td class="rHHandle">Handle</td>
<td class="rH1">Rating</td>
<td class="rH1">Volatility</td>
<td class="rH1">Earnings</td>
<td class="rH2">Online 2</td>
<td class="rH2">Online 3</td>
<td class="rH2">Online 4</td>
<td class="rH2">Semifinals</td>

<td class="rH2">Wildcard</td>
<td class="rH2">Wildcard<br>Top Two</td>
<td class="rH2">Finals</td>
<td class="rH3">4th</td>
<td class="rH3">3rd</td>
<td class="rH3">2nd</td>
<td class="rH3">Champ</td>
</tr>

<tr><td class="rHandleo"><a class="coderTextGreen" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=7505744" >panther757</a></td>

<td class="r1o">1156</td>
<td class="r1o">286</td>
<td class="r1o">$7.09</td>
<td class="r2o">8.27</td>
<td class="r2o">0.09</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>

<td class="r2o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td></tr>

<tr><td class="rHandlee"><a class="coderTextGreen" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=7443877" >remowilliams</a></td>
<td class="r1e">1154</td>
<td class="r1e">324</td>

<td class="r1e">$9.08</td>
<td class="r2e">10.90</td>
<td class="r2e">0.23</td>
<td class="r2e">0.00</td>
<td class="r2e">0.00</td>
<td class="r2e">0.00</td>
<td class="r2e">0.00</td>
<td class="r2e">0.00</td>
<td class="r3e">0.00</td>

<td class="r3e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td></tr>

<tr><td class="rHandleo"><a class="coderTextGreen" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=14890302" >doublez</a></td>
<td class="r1o">1153</td>
<td class="r1o">244</td>
<td class="r1o">$4.87</td>
<td class="r2o">5.13</td>

<td class="r2o">0.02</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td>

<td class="r3o">0.00</td></tr>

<tr><td class="rHandlee"><a class="coderTextGreen" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=266705" >Sleeve</a></td>
<td class="r1e">1153</td>
<td class="r1e">299</td>
<td class="r1e">$7.68</td>
<td class="r2e">9.10</td>
<td class="r2e">0.11</td>
<td class="r2e">0.00</td>

<td class="r2e">0.00</td>
<td class="r2e">0.00</td>
<td class="r2e">0.00</td>
<td class="r2e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td></tr>

<tr><td class="rHandleo"><a class="coderTextGreen" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=11820258" >thecalcgenius</a></td>
<td class="r1o">1151</td>
<td class="r1o">279</td>
<td class="r1o">$6.51</td>
<td class="r2o">7.48</td>
<td class="r2o">0.07</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>

<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td></tr>

<tr><td class="rHandlee"><a class="coderTextGreen" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=252022" >AleaActaEst</a></td>
<td class="r1e">1150</td>

<td class="r1e">178</td>
<td class="r1e">$1.92</td>
<td class="r2e">1.20</td>
<td class="r2e">0.00</td>
<td class="r2e">0.00</td>
<td class="r2e">0.00</td>
<td class="r2e">0.00</td>
<td class="r2e">0.00</td>
<td class="r2e">0.00</td>

<td class="r3e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td></tr>

<tr><td class="rHandleo"><a class="coderTextGreen" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=7453504" >Samnel</a></td>
<td class="r1o">1144</td>
<td class="r1o">173</td>
<td class="r1o">$1.63</td>

<td class="r2o">0.94</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td>

<td class="r3o">0.00</td>
<td class="r3o">0.00</td></tr>

<tr><td class="rHandlee"><a class="coderTextGreen" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=271868" >chaotica</a></td>
<td class="r1e">1143</td>
<td class="r1e">286</td>
<td class="r1e">$6.56</td>
<td class="r2e">7.60</td>
<td class="r2e">0.07</td>

<td class="r2e">0.00</td>
<td class="r2e">0.00</td>
<td class="r2e">0.00</td>
<td class="r2e">0.00</td>
<td class="r2e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td></tr>

<tr><td class="rHandleo"><a class="coderTextGreen" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=298106" >FatHendrix</a></td>
<td class="r1o">1136</td>
<td class="r1o">270</td>
<td class="r1o">$5.47</td>
<td class="r2o">6.13</td>
<td class="r2o">0.04</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>

<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td></tr>

<tr><td class="rHandlee"><a class="coderTextGreen" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=289253" >Sigs</a></td>

<td class="r1e">1128</td>
<td class="r1e">346</td>
<td class="r1e">$9.08</td>
<td class="r2e">11.03</td>
<td class="r2e">0.26</td>
<td class="r2e">0.00</td>
<td class="r2e">0.00</td>
<td class="r2e">0.00</td>
<td class="r2e">0.00</td>

<td class="r2e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td></tr>

<tr><td class="rHandleo"><a class="coderTextGreen" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=14981322" >nthure</a></td>
<td class="r1o">1125</td>
<td class="r1o">338</td>

<td class="r1o">$8.45</td>
<td class="r2o">10.26</td>
<td class="r2o">0.21</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r3o">0.00</td>

<td class="r3o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td></tr>

<tr><td class="rHandlee"><a class="coderTextGreen" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=2058558" >miracle</a></td>
<td class="r1e">1125</td>
<td class="r1e">255</td>
<td class="r1e">$4.41</td>
<td class="r2e">4.71</td>

<td class="r2e">0.02</td>
<td class="r2e">0.00</td>
<td class="r2e">0.00</td>
<td class="r2e">0.00</td>
<td class="r2e">0.00</td>
<td class="r2e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td>

<td class="r3e">0.00</td></tr>

<tr><td class="rHandleo"><a class="coderTextGreen" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=15094899" >Optimizer</a></td>
<td class="r1o">1123</td>
<td class="r1o">238</td>
<td class="r1o">$3.57</td>
<td class="r2o">3.54</td>
<td class="r2o">0.01</td>
<td class="r2o">0.00</td>

<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td></tr>

<tr><td class="rHandlee"><a class="coderTextGreen" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=7459942" >toms1234</a></td>
<td class="r1e">1115</td>
<td class="r1e">318</td>
<td class="r1e">$7.03</td>
<td class="r2e">8.43</td>
<td class="r2e">0.11</td>
<td class="r2e">0.00</td>
<td class="r2e">0.00</td>
<td class="r2e">0.00</td>

<td class="r2e">0.00</td>
<td class="r2e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td></tr>

<tr><td class="rHandleo"><a class="coderTextGreen" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=11880068" >mariobros</a></td>
<td class="r1o">1111</td>

<td class="r1o">270</td>
<td class="r1o">$4.61</td>
<td class="r2o">5.11</td>
<td class="r2o">0.02</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>

<td class="r3o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td></tr>

<tr><td class="rHandlee"><a class="coderTextGreen" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=11942671" >senthilnathan97</a></td>
<td class="r1e">1111</td>
<td class="r1e">247</td>
<td class="r1e">$3.60</td>

<td class="r2e">3.70</td>
<td class="r2e">0.01</td>
<td class="r2e">0.00</td>
<td class="r2e">0.00</td>
<td class="r2e">0.00</td>
<td class="r2e">0.00</td>
<td class="r2e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td>

<td class="r3e">0.00</td>
<td class="r3e">0.00</td></tr>

<tr>
<td class="rH1" colspan="4"></td>
<td class="rH2" colspan="7">Probability of advancing to:</td>
<td class="rH3" colspan="4">Probability of finishing as:</td>
</tr>

<tr>
<td class="rHHandle">Handle</td>
<td class="rH1">Rating</td>

<td class="rH1">Volatility</td>
<td class="rH1">Earnings</td>
<td class="rH2">Online 2</td>
<td class="rH2">Online 3</td>
<td class="rH2">Online 4</td>
<td class="rH2">Semifinals</td>
<td class="rH2">Wildcard</td>
<td class="rH2">Wildcard<br>Top Two</td>
<td class="rH2">Finals</td>

<td class="rH3">4th</td>
<td class="rH3">3rd</td>
<td class="rH3">2nd</td>
<td class="rH3">Champ</td>
</tr>

<tr><td class="rHandleo"><a class="coderTextGreen" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=15537036" >solution_bank</a></td>
<td class="r1o">1108</td>
<td class="r1o">310</td>
<td class="r1o">$6.42</td>

<td class="r2o">7.62</td>
<td class="r2o">0.09</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td>

<td class="r3o">0.00</td>
<td class="r3o">0.00</td></tr>

<tr><td class="rHandlee"><a class="coderTextGreen" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=8544994" >nerix</a></td>
<td class="r1e">1102</td>
<td class="r1e">290</td>
<td class="r1e">$5.26</td>
<td class="r2e">6.06</td>
<td class="r2e">0.05</td>

<td class="r2e">0.00</td>
<td class="r2e">0.00</td>
<td class="r2e">0.00</td>
<td class="r2e">0.00</td>
<td class="r2e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td></tr>

<tr><td class="rHandleo"><a class="coderTextGreen" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=10569377" >SMalik786</a></td>
<td class="r1o">1097</td>
<td class="r1o">193</td>
<td class="r1o">$1.41</td>
<td class="r2o">0.92</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>

<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td></tr>

<tr><td class="rHandlee"><a class="coderTextGreen" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=7226229" >gadget</a></td>

<td class="r1e">1094</td>
<td class="r1e">336</td>
<td class="r1e">$7.16</td>
<td class="r2e">8.65</td>
<td class="r2e">0.14</td>
<td class="r2e">0.00</td>
<td class="r2e">0.00</td>
<td class="r2e">0.00</td>
<td class="r2e">0.00</td>

<td class="r2e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td></tr>

<tr><td class="rHandleo"><a class="coderTextGreen" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=7433321" >cloudkj</a></td>
<td class="r1o">1091</td>
<td class="r1o">336</td>

<td class="r1o">$7.00</td>
<td class="r2o">8.52</td>
<td class="r2o">0.14</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r3o">0.00</td>

<td class="r3o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td></tr>

<tr><td class="rHandlee"><a class="coderTextGreen" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=11790943" >dragans</a></td>
<td class="r1e">1079</td>
<td class="r1e">239</td>
<td class="r1e">$2.91</td>
<td class="r2e">2.38</td>

<td class="r2e">0.00</td>
<td class="r2e">0.00</td>
<td class="r2e">0.00</td>
<td class="r2e">0.00</td>
<td class="r2e">0.00</td>
<td class="r2e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td>

<td class="r3e">0.00</td></tr>

<tr><td class="rHandleo"><a class="coderTextGreen" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=7350497" >mc_tavi</a></td>
<td class="r1o">1079</td>
<td class="r1o">217</td>
<td class="r1o">$2.21</td>
<td class="r2o">1.44</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>

<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td></tr>

<tr><td class="rHandlee"><a class="coderTextGreen" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=11833327" >metaljaguar</a></td>
<td class="r1e">1078</td>
<td class="r1e">327</td>
<td class="r1e">$6.27</td>
<td class="r2e">7.32</td>
<td class="r2e">0.09</td>
<td class="r2e">0.00</td>
<td class="r2e">0.00</td>
<td class="r2e">0.00</td>

<td class="r2e">0.00</td>
<td class="r2e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td></tr>

<tr><td class="rHandleo"><a class="coderTextGreen" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=15473577" >gutalin</a></td>
<td class="r1o">1075</td>

<td class="r1o">383</td>
<td class="r1o">$8.59</td>
<td class="r2o">10.63</td>
<td class="r2o">0.29</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>

<td class="r3o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td></tr>

<tr><td class="rHandlee"><a class="coderTextGreen" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=9913974" >cstnt</a></td>
<td class="r1e">1073</td>
<td class="r1e">291</td>
<td class="r1e">$4.64</td>

<td class="r2e">4.97</td>
<td class="r2e">0.03</td>
<td class="r2e">0.00</td>
<td class="r2e">0.00</td>
<td class="r2e">0.00</td>
<td class="r2e">0.00</td>
<td class="r2e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td>

<td class="r3e">0.00</td>
<td class="r3e">0.00</td></tr>

<tr><td class="rHandleo"><a class="coderTextGreen" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=309323" >xiaoying</a></td>
<td class="r1o">1072</td>
<td class="r1o">283</td>
<td class="r1o">$4.33</td>
<td class="r2o">4.51</td>
<td class="r2o">0.02</td>

<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td></tr>

<tr><td class="rHandlee"><a class="coderTextGreen" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=15500323" >saintila</a></td>
<td class="r1e">1064</td>
<td class="r1e">358</td>
<td class="r1e">$7.11</td>
<td class="r2e">8.60</td>
<td class="r2e">0.15</td>
<td class="r2e">0.00</td>
<td class="r2e">0.00</td>

<td class="r2e">0.00</td>
<td class="r2e">0.00</td>
<td class="r2e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td></tr>

<tr><td class="rHandleo"><a class="coderTextGreen" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=9915132" >lord_burgos</a></td>

<td class="r1o">1055</td>
<td class="r1o">308</td>
<td class="r1o">$4.78</td>
<td class="r2o">5.35</td>
<td class="r2o">0.04</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>

<td class="r2o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td></tr>

<tr><td class="rHandlee"><a class="coderTextGreen" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=15135745" >caopeng</a></td>
<td class="r1e">1052</td>
<td class="r1e">529</td>

<td class="r1e">$14.08</td>
<td class="r2e">17.18</td>
<td class="r2e">1.29</td>
<td class="r2e">0.04</td>
<td class="r2e">0.00</td>
<td class="r2e">0.00</td>
<td class="r2e">0.00</td>
<td class="r2e">0.00</td>
<td class="r3e">0.00</td>

<td class="r3e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td></tr>

<tr><td class="rHandleo"><a class="coderTextGreen" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=8459984" >captgilmore</a></td>
<td class="r1o">1048</td>
<td class="r1o">316</td>
<td class="r1o">$4.89</td>
<td class="r2o">5.50</td>

<td class="r2o">0.04</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td>

<td class="r3o">0.00</td></tr>

<tr><td class="rHandlee"><a class="coderTextGreen" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=281156" >raquib</a></td>
<td class="r1e">1025</td>
<td class="r1e">388</td>
<td class="r1e">$7.01</td>
<td class="r2e">8.68</td>
<td class="r2e">0.17</td>
<td class="r2e">0.00</td>

<td class="r2e">0.00</td>
<td class="r2e">0.00</td>
<td class="r2e">0.00</td>
<td class="r2e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td></tr>

<tr>
<td class="rH1" colspan="4"></td>
<td class="rH2" colspan="7">Probability of advancing to:</td>
<td class="rH3" colspan="4">Probability of finishing as:</td>
</tr>

<tr>
<td class="rHHandle">Handle</td>
<td class="rH1">Rating</td>
<td class="rH1">Volatility</td>
<td class="rH1">Earnings</td>

<td class="rH2">Online 2</td>
<td class="rH2">Online 3</td>
<td class="rH2">Online 4</td>
<td class="rH2">Semifinals</td>
<td class="rH2">Wildcard</td>
<td class="rH2">Wildcard<br>Top Two</td>
<td class="rH2">Finals</td>
<td class="rH3">4th</td>
<td class="rH3">3rd</td>

<td class="rH3">2nd</td>
<td class="rH3">Champ</td>
</tr>

<tr><td class="rHandleo"><a class="coderTextGreen" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=10582231" >ctynan</a></td>
<td class="r1o">1024</td>
<td class="r1o">485</td>
<td class="r1o">$10.97</td>
<td class="r2o">13.72</td>
<td class="r2o">0.69</td>

<td class="r2o">0.01</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td></tr>

<tr><td class="rHandlee"><a class="coderTextGreen" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=15184944" >dimple</a></td>
<td class="r1e">1011</td>
<td class="r1e">321</td>
<td class="r1e">$4.14</td>
<td class="r2e">4.64</td>
<td class="r2e">0.03</td>
<td class="r2e">0.00</td>
<td class="r2e">0.00</td>

<td class="r2e">0.00</td>
<td class="r2e">0.00</td>
<td class="r2e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td></tr>

<tr><td class="rHandleo"><a class="coderTextGreen" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=7381890" >rwaliany</a></td>

<td class="r1o">1002</td>
<td class="r1o">412</td>
<td class="r1o">$7.23</td>
<td class="r2o">9.06</td>
<td class="r2o">0.22</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>

<td class="r2o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td></tr>

<tr><td class="rHandlee"><a class="coderTextGreen" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=10399388" >AliceGuang2</a></td>
<td class="r1e">999</td>
<td class="r1e">530</td>

<td class="r1e">$11.85</td>
<td class="r2e">14.76</td>
<td class="r2e">0.91</td>
<td class="r2e">0.02</td>
<td class="r2e">0.00</td>
<td class="r2e">0.00</td>
<td class="r2e">0.00</td>
<td class="r2e">0.00</td>
<td class="r3e">0.00</td>

<td class="r3e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td></tr>

<tr><td class="rHandleo"><a class="coderTextGreen" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=138313" >urumate</a></td>
<td class="r1o">993</td>
<td class="r1o">291</td>
<td class="r1o">$2.74</td>
<td class="r2o">2.74</td>

<td class="r2o">0.01</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td>

<td class="r3o">0.00</td></tr>

<tr><td class="rHandlee"><a class="coderTextGreen" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=11783237" >dukiebbtwin</a></td>
<td class="r1e">992</td>
<td class="r1e">506</td>
<td class="r1e">$10.69</td>
<td class="r2e">13.39</td>
<td class="r2e">0.70</td>
<td class="r2e">0.01</td>

<td class="r2e">0.00</td>
<td class="r2e">0.00</td>
<td class="r2e">0.00</td>
<td class="r2e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td></tr>

<tr><td class="rHandleo"><a class="coderTextGreen" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=11925555" >lexgas</a></td>
<td class="r1o">989</td>
<td class="r1o">405</td>
<td class="r1o">$6.59</td>
<td class="r2o">8.21</td>
<td class="r2o">0.18</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>

<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td></tr>

<tr><td class="rHandlee"><a class="coderTextGreen" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=11782631" >rohitgaddi</a></td>
<td class="r1e">978</td>

<td class="r1e">375</td>
<td class="r1e">$5.15</td>
<td class="r2e">6.26</td>
<td class="r2e">0.08</td>
<td class="r2e">0.00</td>
<td class="r2e">0.00</td>
<td class="r2e">0.00</td>
<td class="r2e">0.00</td>
<td class="r2e">0.00</td>

<td class="r3e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td></tr>

<tr><td class="rHandleo"><a class="coderTextGreen" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=289235" >HoldMeDown</a></td>
<td class="r1o">960</td>
<td class="r1o">478</td>
<td class="r1o">$8.46</td>

<td class="r2o">10.78</td>
<td class="r2o">0.40</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td>

<td class="r3o">0.00</td>
<td class="r3o">0.00</td></tr>

<tr><td class="rHandlee"><a class="coderTextGreen" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=10294027" >aSaladin</a></td>
<td class="r1e">953</td>
<td class="r1e">329</td>
<td class="r1e">$3.11</td>
<td class="r2e">3.43</td>
<td class="r2e">0.02</td>

<td class="r2e">0.00</td>
<td class="r2e">0.00</td>
<td class="r2e">0.00</td>
<td class="r2e">0.00</td>
<td class="r2e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td></tr>

<tr><td class="rHandleo"><a class="coderTextGreen" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=12031337" >freethinker</a></td>
<td class="r1o">950</td>
<td class="r1o">388</td>
<td class="r1o">$4.89</td>
<td class="r2o">6.01</td>
<td class="r2o">0.08</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>

<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td></tr>

<tr><td class="rHandlee"><a class="coderTextGreen" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=10092045" >twhite5</a></td>

<td class="r1e">935</td>
<td class="r1e">376</td>
<td class="r1e">$4.15</td>
<td class="r2e">5.02</td>
<td class="r2e">0.05</td>
<td class="r2e">0.00</td>
<td class="r2e">0.00</td>
<td class="r2e">0.00</td>
<td class="r2e">0.00</td>

<td class="r2e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td></tr>

<tr><td class="rHandleo"><a class="coderTextGreen" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=15374174" >strombo</a></td>
<td class="r1o">935</td>
<td class="r1o">455</td>

<td class="r1o">$6.83</td>
<td class="r2o">8.73</td>
<td class="r2o">0.23</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r2o">0.00</td>
<td class="r3o">0.00</td>

<td class="r3o">0.00</td>
<td class="r3o">0.00</td>
<td class="r3o">0.00</td></tr>

<tr><td class="rHandlee"><a class="coderTextGray" href="http://www.topcoder.com/tc?module=MemberProfile&amp;cr=15549837" >Alex_C</a></td>
<td class="r1e">725</td>
<td class="r1e">528</td>
<td class="r1e">$4.46</td>
<td class="r2e">5.84</td>

<td class="r2e">0.12</td>
<td class="r2e">0.00</td>
<td class="r2e">0.00</td>
<td class="r2e">0.00</td>
<td class="r2e">0.00</td>
<td class="r2e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td>
<td class="r3e">0.00</td>

<td class="r3e">0.00</td></tr>

</table>
<br/>
<br/>
</td>
</tr>
</table>
</body>

</html>
