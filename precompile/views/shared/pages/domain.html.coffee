div '#container', ->
div '#header', ->
  a href: "http://digsitevalue.net", ->
    img '.logo', src: "/res/logo.png", ->
  ul '#menu', ->
    li -> a href: '/', 'Home'
    li -> a href: '/about', 'About'
    li -> a href: '/services', 'Tools'
    li -> a href: '/contact-us', 'Contact Us'
 div '#search-form', ->
   form onsubmit: 'javascript:check_domain();return false', ->
     input type: 'text', id: 'frm_domain_text', value: '', autocomplete: 'off'
     input type: 'submit', id: 'frm_search_btn', value: 'Dig'
  div style: 'text-align:center', ->
    div '#top_ga', ->
  div style: 'text-align:center', ->
    div '#s_name', ->
      text '{{domain.fqdn}}'
      div '#links_qa', ->
#<div id="main_content">
#  <div id="text_desc">
#    <div id="refresh_link"><a href="#" onCLick="javascript:get_tools_data22f('refresh','google.com');return false;"><img src="/img/refresh.png" alt="Refresh" title="Refresh" /></a></div>
#    <div id="refresh_d" style="display:none;position:fixed;width:500px;height:200px;margin:auto;padding:20px;text-align:left;background-color:#fff;bottom:150px;left:200px;z-index:5000;border:30px solid #eaeaea;">
#      <div id="progress" style="text-align:center;"><img src="/res/loading.gif" width="50" height="50" border="0" alt="progress" /></div>
#      <div id="result2"></div>
#    </div>
#    <div style="float:left;padding:3px;margin:7px;border:1px solid #FFFFCC;">
#      <img src="/i/1d/5/google.com.jpg" height="100" width="100" />
#    </div>
#    Google.com is <i><strong>15 Years, 5 Months, 10 Days </strong></i> old. <em>GOOGLE.COM</em>  has #<strong>1 rank</strong> on the internet.
#    This rank shows site's popularity. Lower rank means more visitors that site gets. This website is estimated to get <strong>27 426 000</strong> unique visitors per day. These unique visitors make <strong>425 925 780</strong> pageviews. We estimate that this website earns at least <strong>$1 546 111</strong> USD per day with advertising revenues so it can be valued at least <strong>$1 394 591 744</strong> USD. We detected that the average page load time of this website is <strong>0.04</strong> seconds.
#    This site has a <strong>9/10</strong> <em>PageRank</em>, it's IP address is <strong>74.125.225.227</strong>. Server of this website is located at <strong>Mountain View, CA, United States</strong>. We give this domain a SEO score of <strong>
#    99/100</strong>. Last update:  <em>Saturday 23rd of February 2013</em>.
#  </div>
#  <center>
#    <div class="big_re_ga">
#    </div>
#  </center>
#  <div id="overview">
#    <a name="overview"></a><br />
#    <h3 class="mh">GOOGLE.COM</h3>
#    <div id="innercontent">
#      <p>
#      <table width="100%" rules="rows" border="0" cellpadding="0" cellspacing="0" class="infolist">
#        <tr>
#          <th scope="row" align="left"><strong>Site Title</strong>:</th>
#          <td>Google</td>
#        </tr>
#        <tr>
#          <th scope="row" align="left"><strong>Alexa Rank</strong>:</th>
#          <td>#1</td>
#        </tr>
#        <tr>
#          <th scope="row" align="left"><strong>Pagerank</strong>:</th>
#          <td>9/10</td>
#        </tr>
#        <tr>
#          <th scope="row" align="left"><strong>Yandex CY</strong>:</th>
#          <td>100 000</td>
#        </tr>
#        <tr>
#          <th scope="row" align="left"><strong>Load Time</strong>:</th>
#          <td>0.04 Seconds</td>
#        </tr>
#        <tr>
#          <th scope="row" align="left"><strong>Favicon</strong>:</th>
#          <td><img src="http://www.google.com/s2/favicons?domain=google.com" /></td>
#        </tr>
#        <tr>
#          <th scope="row" align="left"><strong>Daily Visitors</strong>:</th>
#          <td>27 426 000</td>
#        </tr>
#        <tr>
#          <th scope="row" align="left"><strong>Daily Pageviews</strong>:</th>
#          <td>425 925 780</td>
#        </tr>
#        <tr>
#          <th scope="row" align="left"><strong>Backward Links</strong>:</th>
#          <td>4 212 698 422</td>
#        </tr>
#        <tr>
#          <th scope="row" align="left"><strong>Unique Domains Backward Links</strong>:</th>
#          <td>10 203 968</td>
#        </tr>
#        <tr>
#          <th scope="row" align="left"><strong>Backward links from .Edu sites</strong>:</th>
#          <td>12 280 345</td>
#        </tr>
#        <tr>
#          <th scope="row" align="left"><strong>Backward links from .Gov sites</strong>:</th>
#          <td>4 708 800</td>
#        </tr>
#        <tr>
#          <th scope="row" align="left"><strong>Seo Score</strong>:</th>
#          <td>99</td>
#        </tr>
#        <tr>
#          <th scope="row" align="left"><strong>Daily Revenue</strong>:</th>
#          <td>$1 546 111</td>
#        </tr>
#        <tr>
#          <th scope="row" align="left"><strong>Website Worth</strong>:</th>
#          <td>$1 394 591 744</td>
#        </tr>
#        <tr>
#          <th scope="row" align="left"><strong>Primary Country</strong>:</th>
#          <td>United States</td>
#        </tr>
#        <tr>
#          <th scope="row" align="left"><strong>Alexa Rank in Primary Country</strong>:</th>
#          <td>#0</td>
#        </tr>
#        <tr>
#          <th scope="row" align="left"><strong>IP Address</strong>:</th>
#          <td>74.125.225.227</td>
#        </tr>
#        <tr>
#          <th scope="row" align="left"><strong>Server Location</strong>:</th>
#          <td>United States</td>
#        </tr>
#      </table>
#      </p><br />
#    </div>
#  </div>
#  <div id="html_a">
#    <a name="html_a"></a><br />
#    <h3 class="mh">HTML Analysis</h3>
#    <table width="100%" rules="rows" border="0" cellpadding="0" cellspacing="0" class="infolist">
#      <tr>
#        <th scope="row" align="left"><strong>HTML Size</strong>:</th>
#        <td>15.79 Kb</td>
#        <th scope="row" align="left"><strong>External Links</strong>:</th>
#        <td>8</td>
#      </tr>
#      <tr>
#        <th scope="row" align="left"><strong>Internal Links</strong>:</th>
#        <td>10</td>
#        <th scope="row" align="left"><strong>H1 Tags</strong>:</th>
#        <td>0</td>
#      </tr>
#      <tr>
#        <th scope="row" align="left"><strong>H2 Tags</strong>:</th>
#        <td>0</td>
#        <th scope="row" align="left"><strong>H3 Tags</strong>:</th>
#        <td>0</td>
#      </tr>
#      <tr>
#        <th scope="row" align="left"><strong>H4 Tags</strong>:</th>
#        <td>0</td>
#        <th scope="row" align="left"><strong>H5 Tags</strong>:</th>
#        <td>0</td>
#      </tr>
#      <tr>
#        <th scope="row" align="left"><strong>H6 Tags</strong>:</th>
#        <td>0</td>
#        <th scope="row" align="left"><strong>Iframe</strong>:</th>
#        <td>1</td>
#      </tr>
#      <tr>
#        <th scope="row" align="left"><strong>Scripts</strong>:</th>
#        <td>1</td>
#        <th scope="row" align="left"><strong>Objects</strong>:</th>
#        <td>0</td>
#      </tr>
#      <tr>
#        <th scope="row" align="left"><strong>Forms</strong>:</th>
#        <td>1</td>
#        <th scope="row" align="left"><strong>Total Images</strong>:</th>
#        <td>1</td>
#      </tr>
#    </table>
#    <br /><br />
#  </div>
#  <div id="visitors_by_country">
#    <a name="visitors_by_country"></a><br />
#    <h3 class="mh">Visitors By Countries Map</h3>
#    <br />
#    <script type="text/javascript">
#      google.load('visualization', '1', {'packages': ['geomap']});
#      google.setOnLoadCallback(drawMap);
#      function drawMap() {
#        var data = google.visualization.arrayToDataTable([
#      ['Country', 'Popularity'],
#      ['United States',8172948],
#      ['India',2523192],
#      ['Brazil',932484],
#      ['Russia',932484],
#      ['Japan',850206],
#      ['Iran, Islamic Republic of',740502],
#      ['United Kingdom',713076],
#      ['Indonesia',685650],
#      ['France',603372],
#      ['China',603372],
#      ['Spain',575946],
#      ['Mexico',493668],
#      ['Germany',493668],
#      ['Canada',438816],
#      ['Italy',383964],
#      ['Australia',329112],
#      ['Poland',301686],
#      ['Pakistan',301686],
#      ['Turkey',274260],
#      ['Netherlands',274260],
#      ['Thailand',246834],
#      ['South Africa',219408],
#      ['South Korea',219408],
#      ['Taiwan',191982],
#      ['Malaysia',191982],
#      ['Saudi Arabia',191982],
#      ['Argentina',191982],
#      ['Egypt',164556],
#      ['Colombia',164556],
#      ['Nigeria',164556],
#      ['Philippines',164556],
#      ['Ukraine',164556],
#      ['Belgium',137130],
#      ['Sweden',137130],
#      ['Greece',137130],
#     ]);
#         var options = {};
#         options['dataMode'] = 'regions';
#         var container = document.getElementById('map_canvas');
#         var geomap = new google.visualization.GeoMap(container);
#         geomap.draw(data, options);
#      };
#    </script>
#    <div id="map_canvas"></div>
#  </div>
#  <div id="alexa">
#    <a name="alexa"></a><br />
#    <h3 class="mh">Alexa Traffic Analysis</h3>
#    <div id="innercontent">
#      <p>GOOGLE.COM is ranked <em>#1</em> on the internet. This rank shows site's popularity. Lower rank means more visitors that site gets. Most of users come to this website from <em><b>United States</b></em>. This website is ranked <em>#0</em> in <em><b>United States</b></em>.
#        It has <em>27 426 000</em> visitors per day, and has <em>425 925 780</em> pageviews per day. Click on the tabs below to get more info.
#      </p>
#      <br class="clear" />
#      <div>
#        <div>
#          <div id="tabs">
#            <ul id="tabs-ul">
#              <li id="li1" class="on"><span class="tab">Country  Traffic</span></li>
#              <li id="li2"><span class="tab">Subdomains Visitors</span></li>
#              <li id="li3"><span class="tab">Top Keywords</span></li>
#            </ul>
#            <div id="dd1" class="mod on">
#              <p>
#              <table class="twinfo-table tablist" width="100%" rules="cols" border="0" cellpadding="0" cellspacing="0" id="country_rank_all">
#                <tr>
#                  <th scope="col" width="7%"> &nbsp;No.</th>
#                  <th scope="col">Country</th>
#                  <th scope="col" width="20%">% Traffic</th>
#                  <th scope="col" width="20%">Daily Visitors</th>
#                </tr>
#                <tr style="background:#eeeeee;">
#                  <td>&nbsp;&nbsp;&nbsp;1.</td>
#                  <td>&nbsp;United States</td>
#                  <td>&nbsp;29.8%</td>
#                  <td>&nbsp;8 172 948</td>
#                </tr>
#                <tr style="background:#ffffff;">
#                  <td>&nbsp;&nbsp;&nbsp;2.</td>
#                  <td>&nbsp;India</td>
#                  <td>&nbsp;9.2%</td>
#                  <td>&nbsp;2 523 192</td>
#                </tr>
#                <tr style="background:#eeeeee;">
#                  <td>&nbsp;&nbsp;&nbsp;3.</td>
#                  <td>&nbsp;Brazil</td>
#                  <td>&nbsp;3.4%</td>
#                  <td>&nbsp;932 484</td>
#                </tr>
#                <tr style="background:#ffffff;">
#                  <td>&nbsp;&nbsp;&nbsp;4.</td>
#                  <td>&nbsp;Russia</td>
#                  <td>&nbsp;3.4%</td>
#                  <td>&nbsp;932 484</td>
#                </tr>
#                <tr style="background:#eeeeee;">
#                  <td>&nbsp;&nbsp;&nbsp;5.</td>
#                  <td>&nbsp;Japan</td>
#                  <td>&nbsp;3.1%</td>
#                  <td>&nbsp;850 206</td>
#                </tr>
#                <tr style="background:#ffffff;">
#                  <td>&nbsp;&nbsp;&nbsp;6.</td>
#                  <td>&nbsp;Iran, Islamic Republic of</td>
#                  <td>&nbsp;2.7%</td>
#                  <td>&nbsp;740 502</td>
#                </tr>
#                <tr style="background:#eeeeee;">
#                  <td>&nbsp;&nbsp;&nbsp;7.</td>
#                  <td>&nbsp;United Kingdom</td>
#                  <td>&nbsp;2.6%</td>
#                  <td>&nbsp;713 076</td>
#                </tr>
#                <tr style="background:#ffffff;">
#                  <td>&nbsp;&nbsp;&nbsp;8.</td>
#                  <td>&nbsp;Indonesia</td>
#                  <td>&nbsp;2.5%</td>
#                  <td>&nbsp;685 650</td>
#                </tr>
#                <tr style="background:#eeeeee;">
#                  <td>&nbsp;&nbsp;&nbsp;9.</td>
#                  <td>&nbsp;France</td>
#                  <td>&nbsp;2.2%</td>
#                  <td>&nbsp;603 372</td>
#                </tr>
#                <tr style="background:#ffffff;">
#                  <td>&nbsp;&nbsp;&nbsp;10.</td>
#                  <td>&nbsp;China</td>
#                  <td>&nbsp;2.2%</td>
#                  <td>&nbsp;603 372</td>
#                </tr>
#                <tr style="background:#eeeeee;">
#                  <td>&nbsp;&nbsp;&nbsp;11.</td>
#                  <td>&nbsp;Spain</td>
#                  <td>&nbsp;2.1%</td>
#                  <td>&nbsp;575 946</td>
#                </tr>
#                <tr style="background:#ffffff;">
#                  <td>&nbsp;&nbsp;&nbsp;12.</td>
#                  <td>&nbsp;Mexico</td>
#                  <td>&nbsp;1.8%</td>
#                  <td>&nbsp;493 668</td>
#                </tr>
#                <tr style="background:#eeeeee;">
#                  <td>&nbsp;&nbsp;&nbsp;13.</td>
#                  <td>&nbsp;Germany</td>
#                  <td>&nbsp;1.8%</td>
#                  <td>&nbsp;493 668</td>
#                </tr>
#                <tr style="background:#ffffff;">
#                  <td>&nbsp;&nbsp;&nbsp;14.</td>
#                  <td>&nbsp;Canada</td>
#                  <td>&nbsp;1.6%</td>
#                  <td>&nbsp;438 816</td>
#                </tr>
#                <tr style="background:#eeeeee;">
#                  <td>&nbsp;&nbsp;&nbsp;15.</td>
#                  <td>&nbsp;Italy</td>
#                  <td>&nbsp;1.4%</td>
#                  <td>&nbsp;383 964</td>
#                </tr>
#                <tr style="background:#ffffff;">
#                  <td>&nbsp;&nbsp;&nbsp;16.</td>
#                  <td>&nbsp;Australia</td>
#                  <td>&nbsp;1.2%</td>
#                  <td>&nbsp;329 112</td>
#                </tr>
#                <tr style="background:#eeeeee;">
#                  <td>&nbsp;&nbsp;&nbsp;17.</td>
#                  <td>&nbsp;Poland</td>
#                  <td>&nbsp;1.1%</td>
#                  <td>&nbsp;301 686</td>
#                </tr>
#                <tr style="background:#ffffff;">
#                  <td>&nbsp;&nbsp;&nbsp;18.</td>
#                  <td>&nbsp;Pakistan</td>
#                  <td>&nbsp;1.1%</td>
#                  <td>&nbsp;301 686</td>
#                </tr>
#                <tr style="background:#eeeeee;">
#                  <td>&nbsp;&nbsp;&nbsp;19.</td>
#                  <td>&nbsp;Turkey</td>
#                  <td>&nbsp;1.0%</td>
#                  <td>&nbsp;274 260</td>
#                </tr>
#                <tr style="background:#ffffff;">
#                  <td>&nbsp;&nbsp;&nbsp;20.</td>
#                  <td>&nbsp;Netherlands</td>
#                  <td>&nbsp;1.0%</td>
#                  <td>&nbsp;274 260</td>
#                </tr>
#                <tr style="background:#eeeeee;">
#                  <td>&nbsp;&nbsp;&nbsp;21.</td>
#                  <td>&nbsp;Thailand</td>
#                  <td>&nbsp;0.9%</td>
#                  <td>&nbsp;246 834</td>
#                </tr>
#                <tr style="background:#ffffff;">
#                  <td>&nbsp;&nbsp;&nbsp;22.</td>
#                  <td>&nbsp;South Africa</td>
#                  <td>&nbsp;0.8%</td>
#                  <td>&nbsp;219 408</td>
#                </tr>
#                <tr style="background:#eeeeee;">
#                  <td>&nbsp;&nbsp;&nbsp;23.</td>
#                  <td>&nbsp;South Korea</td>
#                  <td>&nbsp;0.8%</td>
#                  <td>&nbsp;219 408</td>
#                </tr>
#                <tr style="background:#ffffff;">
#                  <td>&nbsp;&nbsp;&nbsp;24.</td>
#                  <td>&nbsp;Taiwan</td>
#                  <td>&nbsp;0.7%</td>
#                  <td>&nbsp;191 982</td>
#                </tr>
#                <tr style="background:#eeeeee;">
#                  <td>&nbsp;&nbsp;&nbsp;25.</td>
#                  <td>&nbsp;Malaysia</td>
#                  <td>&nbsp;0.7%</td>
#                  <td>&nbsp;191 982</td>
#                </tr>
#                <tr style="background:#ffffff;">
#                  <td>&nbsp;&nbsp;&nbsp;26.</td>
#                  <td>&nbsp;Saudi Arabia</td>
#                  <td>&nbsp;0.7%</td>
#                  <td>&nbsp;191 982</td>
#                </tr>
#                <tr style="background:#eeeeee;">
#                  <td>&nbsp;&nbsp;&nbsp;27.</td>
#                  <td>&nbsp;Argentina</td>
#                  <td>&nbsp;0.7%</td>
#                  <td>&nbsp;191 982</td>
#                </tr>
#                <tr style="background:#ffffff;">
#                  <td>&nbsp;&nbsp;&nbsp;28.</td>
#                  <td>&nbsp;Egypt</td>
#                  <td>&nbsp;0.6%</td>
#                  <td>&nbsp;164 556</td>
#                </tr>
#                <tr style="background:#eeeeee;">
#                  <td>&nbsp;&nbsp;&nbsp;29.</td>
#                  <td>&nbsp;Colombia</td>
#                  <td>&nbsp;0.6%</td>
#                  <td>&nbsp;164 556</td>
#                </tr>
#                <tr style="background:#ffffff;">
#                  <td>&nbsp;&nbsp;&nbsp;30.</td>
#                  <td>&nbsp;Nigeria</td>
#                  <td>&nbsp;0.6%</td>
#                  <td>&nbsp;164 556</td>
#                </tr>
#                <tr style="background:#eeeeee;">
#                  <td>&nbsp;&nbsp;&nbsp;31.</td>
#                  <td>&nbsp;Philippines</td>
#                  <td>&nbsp;0.6%</td>
#                  <td>&nbsp;164 556</td>
#                </tr>
#                <tr style="background:#ffffff;">
#                  <td>&nbsp;&nbsp;&nbsp;32.</td>
#                  <td>&nbsp;Ukraine</td>
#                  <td>&nbsp;0.6%</td>
#                  <td>&nbsp;164 556</td>
#                </tr>
#                <tr style="background:#eeeeee;">
#                  <td>&nbsp;&nbsp;&nbsp;33.</td>
#                  <td>&nbsp;Belgium</td>
#                  <td>&nbsp;0.5%</td>
#                  <td>&nbsp;137 130</td>
#                </tr>
#                <tr style="background:#ffffff;">
#                  <td>&nbsp;&nbsp;&nbsp;34.</td>
#                  <td>&nbsp;Sweden</td>
#                  <td>&nbsp;0.5%</td>
#                  <td>&nbsp;137 130</td>
#                </tr>
#                <tr style="background:#eeeeee;">
#                  <td>&nbsp;&nbsp;&nbsp;35.</td>
#                  <td>&nbsp;Greece</td>
#                  <td>&nbsp;0.5%</td>
#                  <td>&nbsp;137 130</td>
#                </tr>
#              </table>
#              </p>
#            </div>
#            <div id="dd2" class="mod">
#              <p>
#              <table class="twinfo-table tablist" width="100%" rules="cols" border="0" cellpadding="0" cellspacing="0" id="subdomains_traffic_percent">
#                <tr>
#                  <th scope="col" width="7%"> &nbsp;No.</th>
#                  <th scope="col">Subdomain</th>
#                  <th scope="col" width="30%">% Visitors</th>
#                  <th scope="col" width="20%">Daily Visitors</th>
#                </tr>
#              </table>
#              </p>
#            </div>
#            <div id="dd3" class="mod">
#              <p>
#              <table class="twinfo-table tablist" width="100%" rules="cols" border="0" cellpadding="0" cellspacing="0" id="top_search_traffic">
#                <tr>
#                  <th scope="col" width="7%"> &nbsp;No.</th>
#                  <th scope="col">Keywords</th>
#                </tr>
#                <tr style="background:#eeeeee;">
#                  <td>&nbsp;&nbsp;&nbsp;1.</td>
#                  <td>&nbsp;<a href="/k/gmail">gmail</a></td>
#                </tr>
#                <tr style="background:#ffffff;">
#                  <td>&nbsp;&nbsp;&nbsp;2.</td>
#                  <td>&nbsp;<a href="/k/google">google</a></td>
#                </tr>
#                <tr style="background:#eeeeee;">
#                  <td>&nbsp;&nbsp;&nbsp;3.</td>
#                  <td>&nbsp;<a href="/k/google-translate">google translate</a></td>
#                </tr>
#                <tr style="background:#ffffff;">
#                  <td>&nbsp;&nbsp;&nbsp;4.</td>
#                  <td>&nbsp;<a href="/k/facebook">facebook</a></td>
#                </tr>
#                <tr style="background:#eeeeee;">
#                  <td>&nbsp;&nbsp;&nbsp;5.</td>
#                  <td>&nbsp;<a href="/k/translate">translate</a></td>
#                </tr>
#                <tr style="background:#ffffff;">
#                  <td>&nbsp;&nbsp;&nbsp;6.</td>
#                  <td>&nbsp;<a href="/k/google-maps">google maps</a></td>
#                </tr>
#                <tr style="background:#eeeeee;">
#                  <td>&nbsp;&nbsp;&nbsp;7.</td>
#                  <td>&nbsp;<a href="/k/adsense">adsense</a></td>
#                </tr>
#                <tr style="background:#ffffff;">
#                  <td>&nbsp;&nbsp;&nbsp;8.</td>
#                  <td>&nbsp;www.google.com</td>
#                </tr>
#                <tr style="background:#eeeeee;">
#                  <td>&nbsp;&nbsp;&nbsp;9.</td>
#                  <td>&nbsp;<a href="/k/youtube">youtube</a></td>
#                </tr>
#                <tr style="background:#ffffff;">
#                  <td>&nbsp;&nbsp;&nbsp;10.</td>
#                  <td>&nbsp;google.com</td>
#                </tr>
#                <tr style="background:#eeeeee;">
#                  <td>&nbsp;&nbsp;&nbsp;11.</td>
#                  <td>&nbsp;فيس بوك</td>
#                </tr>
#                <tr style="background:#ffffff;">
#                  <td>&nbsp;&nbsp;&nbsp;12.</td>
#                  <td>&nbsp;<a href="/k/google-keyword-tool">google keyword tool</a></td>
#                </tr>
#                <tr style="background:#eeeeee;">
#                  <td>&nbsp;&nbsp;&nbsp;13.</td>
#                  <td>&nbsp;<a href="/k/google-docs">google docs</a></td>
#                </tr>
#                <tr style="background:#ffffff;">
#                  <td>&nbsp;&nbsp;&nbsp;14.</td>
#                  <td>&nbsp;<a href="/k/google-adsense">google adsense</a></td>
#                </tr>
#                <tr style="background:#eeeeee;">
#                  <td>&nbsp;&nbsp;&nbsp;15.</td>
#                  <td>&nbsp;<a href="/k/gmail-sign-in">gmail sign in</a></td>
#                </tr>
#                <tr style="background:#ffffff;">
#                  <td>&nbsp;&nbsp;&nbsp;16.</td>
#                  <td>&nbsp;gmail.com</td>
#                </tr>
#                <tr style="background:#eeeeee;">
#                  <td>&nbsp;&nbsp;&nbsp;17.</td>
#                  <td>&nbsp;<a href="/k/yahoo">yahoo</a></td>
#                </tr>
#              </table>
#              </p>
#            </div>
#          </div>
#        </div>
#      </div>
#    </div>
#    </p><br /><br />
#  </div>
#  <div id="text_desc">
#    <div id="alexa_graph">
#      <a name="alexa_graph"></a><br />
#      <h3 class="mh">Alexa Traffic Graph Analysis</h3>
#      Click on the tabs below to explore website's <i>Traffic Rank, Reach, Pageviews, Pageviews/User, Bounce %, Time on Site and Search %</i> history.
#      <br /><br />
#      <script type="text/javascript">
#        var xdomain='google.com';
#      </script>
#      <div id="tabs">
#        <ul id="tabs-xul">
#          <li id="xli1" class="on"><span class="tabx">Traffic Rank</span></li>
#          <li id="xli2"><span class="tabx">Reach</span></li>
#          <li id="xli3"><span class="tabx">Pageviews</span></li>
#          <li id="xli4"><span class="tabx">Pageviews/User</span></li>
#          <li id="xli5"><span class="tabx">Bounce %</span></li>
#          <li id="xli6"><span class="tabx">Time on Site</span></li>
#          <li id="xli7"><span class="tabx">Search&nbsp;%</span></li>
#        </ul>
#        <div id="xdd1" class="mod on"></div>
#        <div id="xdd2" class="mod"></div>
#        <div id="xdd3" class="mod"></div>
#        <div id="xdd4" class="mod"></div>
#        <div id="xdd5" class="mod"></div>
#        <div id="xdd6" class="mod"></div>
#        <div id="xdd7" class="mod"></div>
#      </div>
#      <center>
#        <img id="axdtximg" src="http://traffic.alexa.com/graph?w=400&amp;h=220&amp;o=f&amp;c=1&amp;y=t&amp;b=ffffff&amp;n=666666&amp;r=3m&amp;u=google.com" height="200" width="400" />
#        <br /><br />
#        Select Range:
#        <select id="axdtx" onChange="axdtx_set('google.com');">
#          <option value="7d">7 days</option>
#          <option value="1m">1 month</option>
#          <option value="3m" selected="selected">3 months</option>
#          <option value="6m">6 months</option>
#          <option value="1y">1 year</option>
#          <option value="2y">2 years</option>
#          <option value="3y">3 years</option>
#          <option value="4y">4 years</option>
#          <option value="5y">max</option>
#        </select>
#      </center>
#      <br /><br />
#    </div>
#  </div>
#  <div id="text_desc">
#    <div id="server-location">
#      <a name="server-location"></a><br />
#      <h3 class="mh">Server Location Map</h3>
#      Address: Mountain View, CA, United States<br /><br />
#      <img src="http://maps.googleapis.com/maps/api/staticmap?center=37.4192,+-122.0574&amp;zoom=12&amp;size=618x360&amp;maptype=roadmap&amp;sensor=false" /><br /><br />
#    </div>
#  </div>
#  <div id="text_desc">
#    <div id="queries">
#      <a name="queries"></a><br />
#      <h3 class="mh">Query Popularity & Competition</h3>
#      <p><br />
#        Query Popularity is an estimate of how frequently users search for  keywords, on a scale from 0 to 100. Higher numbers indicate higher frequency of searches.<br />
#        <br />
#        Competition indicates   advertising competition for a query based on number of ads displayed for keyword searches on major search engines.
#        <br />
#        Both indexes use scale from 0 to 100.
#      </p>
#      <p><br />
#      </p>
#      <table class="twinfo-table tablist" width="100%" rules="cols" border="0" cellpadding="0" cellspacing="0" id="top_search_traffic">
#        <tr>
#          <th scope="col" width="7%"> &nbsp;No.</th>
#          <th scope="col">Query</th>
#          <th scope="col">Query Popularity</th>
#          <th scope="col">Competition</th>
#        </tr>
#        <tr style="background:#eeeeee;">
#          <td>&nbsp;&nbsp;&nbsp;1.</td>
#          <td>&nbsp;<a href="/k/google-translate">google translate</a></td>
#          <td>&nbsp;<span style="float:left;">80 &nbsp;</span><span class="pop_bar" style="width:20px;"></span></td>
#          <td>&nbsp;<span style="float:left;">20 &nbsp;</span><span class="pop_bar" style="width:20px;"></span></td>
#        </tr>
#        <tr style="background:#ffffff;">
#          <td>&nbsp;&nbsp;&nbsp;2.</td>
#          <td>&nbsp;<a href="/k/gmail">gmail</a></td>
#          <td>&nbsp;<span style="float:left;">88 &nbsp;</span><span class="pop_bar" style="width:25px;"></span></td>
#          <td>&nbsp;<span style="float:left;">25 &nbsp;</span><span class="pop_bar" style="width:25px;"></span></td>
#        </tr>
#        <tr style="background:#eeeeee;">
#          <td>&nbsp;&nbsp;&nbsp;3.</td>
#          <td>&nbsp;<a href="/k/facebook">facebook</a></td>
#          <td>&nbsp;<span style="float:left;">100</span><span class="pop_bar" style="width:12px;"></span></td>
#          <td>&nbsp;<span style="float:left;">12 &nbsp;</span><span class="pop_bar" style="width:12px;"></span></td>
#        </tr>
#        <tr style="background:#ffffff;">
#          <td>&nbsp;&nbsp;&nbsp;4.</td>
#          <td>&nbsp;<a href="/k/translate">translate</a></td>
#          <td>&nbsp;<span style="float:left;">79 &nbsp;</span><span class="pop_bar" style="width:18px;"></span></td>
#          <td>&nbsp;<span style="float:left;">18 &nbsp;</span><span class="pop_bar" style="width:18px;"></span></td>
#        </tr>
#        <tr style="background:#eeeeee;">
#          <td>&nbsp;&nbsp;&nbsp;5.</td>
#          <td>&nbsp;<a href="/k/google-maps">google maps</a></td>
#          <td>&nbsp;<span style="float:left;">79 &nbsp;</span><span class="pop_bar" style="width:19px;"></span></td>
#          <td>&nbsp;<span style="float:left;">19 &nbsp;</span><span class="pop_bar" style="width:19px;"></span></td>
#        </tr>
#        <tr style="background:#ffffff;">
#          <td>&nbsp;&nbsp;&nbsp;6.</td>
#          <td>&nbsp;<a href="/k/adsense">adsense</a></td>
#          <td>&nbsp;<span style="float:left;">74 &nbsp;</span><span class="pop_bar" style="width:12px;"></span></td>
#          <td>&nbsp;<span style="float:left;">12 &nbsp;</span><span class="pop_bar" style="width:12px;"></span></td>
#        </tr>
#        <tr style="background:#eeeeee;">
#          <td>&nbsp;&nbsp;&nbsp;7.</td>
#          <td>&nbsp;<a href="/k/youtube">youtube</a></td>
#          <td>&nbsp;<span style="float:left;">93 &nbsp;</span><span class="pop_bar" style="width:12px;"></span></td>
#          <td>&nbsp;<span style="float:left;">12 &nbsp;</span><span class="pop_bar" style="width:12px;"></span></td>
#        </tr>
#        <tr style="background:#ffffff;">
#          <td>&nbsp;&nbsp;&nbsp;8.</td>
#          <td>&nbsp;www.google.com</td>
#          <td>&nbsp;<span style="float:left;">73 &nbsp;</span><span class="pop_bar" style="width:30px;"></span></td>
#          <td>&nbsp;<span style="float:left;">30 &nbsp;</span><span class="pop_bar" style="width:30px;"></span></td>
#        </tr>
#        <tr style="background:#eeeeee;">
#          <td>&nbsp;&nbsp;&nbsp;9.</td>
#          <td>&nbsp;<a href="/k/google-play">google play</a></td>
#          <td>&nbsp;<span style="float:left;">68 &nbsp;</span><span class="pop_bar" style="width:17px;"></span></td>
#          <td>&nbsp;<span style="float:left;">17 &nbsp;</span><span class="pop_bar" style="width:17px;"></span></td>
#        </tr>
#        <tr style="background:#ffffff;">
#          <td>&nbsp;&nbsp;&nbsp;10.</td>
#          <td>&nbsp;<a href="/k/maps">maps</a></td>
#          <td>&nbsp;<span style="float:left;">75 &nbsp;</span><span class="pop_bar" style="width:20px;"></span></td>
#          <td>&nbsp;<span style="float:left;">20 &nbsp;</span><span class="pop_bar" style="width:20px;"></span></td>
#        </tr>
#        <tr style="background:#eeeeee;">
#          <td>&nbsp;&nbsp;&nbsp;11.</td>
#          <td>&nbsp;<a href="/k/keyword-tool">keyword tool</a></td>
#          <td>&nbsp;<span style="float:left;">64 &nbsp;</span><span class="pop_bar" style="width:16px;"></span></td>
#          <td>&nbsp;<span style="float:left;">16 &nbsp;</span><span class="pop_bar" style="width:16px;"></span></td>
#        </tr>
#        <tr style="background:#ffffff;">
#          <td>&nbsp;&nbsp;&nbsp;12.</td>
#          <td>&nbsp;<a href="/k/yahoo-mail">yahoo mail</a></td>
#          <td>&nbsp;<span style="float:left;">84 &nbsp;</span><span class="pop_bar" style="width:21px;"></span></td>
#          <td>&nbsp;<span style="float:left;">21 &nbsp;</span><span class="pop_bar" style="width:21px;"></span></td>
#        </tr>
#        <tr style="background:#eeeeee;">
#          <td>&nbsp;&nbsp;&nbsp;13.</td>
#          <td>&nbsp;<a href="/k/google-keyword-tool">google keyword tool</a></td>
#          <td>&nbsp;<span style="float:left;">67 &nbsp;</span><span class="pop_bar" style="width:14px;"></span></td>
#          <td>&nbsp;<span style="float:left;">14 &nbsp;</span><span class="pop_bar" style="width:14px;"></span></td>
#        </tr>
#        <tr style="background:#ffffff;">
#          <td>&nbsp;&nbsp;&nbsp;14.</td>
#          <td>&nbsp;<a href="/k/google-adsense">google adsense</a></td>
#          <td>&nbsp;<span style="float:left;">69 &nbsp;</span><span class="pop_bar" style="width:12px;"></span></td>
#          <td>&nbsp;<span style="float:left;">12 &nbsp;</span><span class="pop_bar" style="width:12px;"></span></td>
#        </tr>
#        <tr style="background:#eeeeee;">
#          <td>&nbsp;&nbsp;&nbsp;15.</td>
#          <td>&nbsp;<a href="/k/google-docs">google docs</a></td>
#          <td>&nbsp;<span style="float:left;">65 &nbsp;</span><span class="pop_bar" style="width:17px;"></span></td>
#          <td>&nbsp;<span style="float:left;">17 &nbsp;</span><span class="pop_bar" style="width:17px;"></span></td>
#        </tr>
#        <tr style="background:#ffffff;">
#          <td>&nbsp;&nbsp;&nbsp;16.</td>
#          <td>&nbsp;<a href="/k/google-adwords">google adwords</a></td>
#          <td>&nbsp;<span style="float:left;">68 &nbsp;</span><span class="pop_bar" style="width:18px;"></span></td>
#          <td>&nbsp;<span style="float:left;">18 &nbsp;</span><span class="pop_bar" style="width:18px;"></span></td>
#        </tr>
#        <tr style="background:#eeeeee;">
#          <td>&nbsp;&nbsp;&nbsp;17.</td>
#          <td>&nbsp;<a href="/k/google-map">google map</a></td>
#          <td>&nbsp;<span style="float:left;">71 &nbsp;</span><span class="pop_bar" style="width:19px;"></span></td>
#          <td>&nbsp;<span style="float:left;">19 &nbsp;</span><span class="pop_bar" style="width:19px;"></span></td>
#        </tr>
#        <tr style="background:#ffffff;">
#          <td>&nbsp;&nbsp;&nbsp;18.</td>
#          <td>&nbsp;<a href="/k/adwords">adwords</a></td>
#          <td>&nbsp;<span style="float:left;">70 &nbsp;</span><span class="pop_bar" style="width:16px;"></span></td>
#          <td>&nbsp;<span style="float:left;">16 &nbsp;</span><span class="pop_bar" style="width:16px;"></span></td>
#        </tr>
#        <tr style="background:#eeeeee;">
#          <td>&nbsp;&nbsp;&nbsp;19.</td>
#          <td>&nbsp;<a href="/k/google-earth">google earth</a></td>
#          <td>&nbsp;<span style="float:left;">68 &nbsp;</span><span class="pop_bar" style="width:13px;"></span></td>
#          <td>&nbsp;<span style="float:left;">13 &nbsp;</span><span class="pop_bar" style="width:13px;"></span></td>
#        </tr>
#        <tr style="background:#ffffff;">
#          <td>&nbsp;&nbsp;&nbsp;20.</td>
#          <td>&nbsp;<a href="/k/google-chrome">google chrome</a></td>
#          <td>&nbsp;<span style="float:left;">69 &nbsp;</span><span class="pop_bar" style="width:12px;"></span></td>
#          <td>&nbsp;<span style="float:left;">12 &nbsp;</span><span class="pop_bar" style="width:12px;"></span></td>
#        </tr>
#        <tr style="background:#eeeeee;">
#          <td>&nbsp;&nbsp;&nbsp;21.</td>
#          <td>&nbsp;<a href="/k/hotmail">hotmail</a></td>
#          <td>&nbsp;<span style="float:left;">87 &nbsp;</span><span class="pop_bar" style="width:21px;"></span></td>
#          <td>&nbsp;<span style="float:left;">21 &nbsp;</span><span class="pop_bar" style="width:21px;"></span></td>
#        </tr>
#        <tr style="background:#ffffff;">
#          <td>&nbsp;&nbsp;&nbsp;22.</td>
#          <td>&nbsp;gmail.com</td>
#          <td>&nbsp;<span style="float:left;">75 &nbsp;</span><span class="pop_bar" style="width:21px;"></span></td>
#          <td>&nbsp;<span style="float:left;">21 &nbsp;</span><span class="pop_bar" style="width:21px;"></span></td>
#        </tr>
#        <tr style="background:#eeeeee;">
#          <td>&nbsp;&nbsp;&nbsp;23.</td>
#          <td>&nbsp;<a href="/k/translator">translator</a></td>
#          <td>&nbsp;<span style="float:left;">69 &nbsp;</span><span class="pop_bar" style="width:16px;"></span></td>
#          <td>&nbsp;<span style="float:left;">16 &nbsp;</span><span class="pop_bar" style="width:16px;"></span></td>
#        </tr>
#        <tr style="background:#ffffff;">
#          <td>&nbsp;&nbsp;&nbsp;24.</td>
#          <td>&nbsp;<a href="/k/gmail-sign-in">gmail sign in</a></td>
#          <td>&nbsp;<span style="float:left;">61 &nbsp;</span><span class="pop_bar" style="width:16px;"></span></td>
#          <td>&nbsp;<span style="float:left;">16 &nbsp;</span><span class="pop_bar" style="width:16px;"></span></td>
#        </tr>
#        <tr style="background:#eeeeee;">
#          <td>&nbsp;&nbsp;&nbsp;25.</td>
#          <td>&nbsp;<a href="/k/google-traduction">google traduction</a></td>
#          <td>&nbsp;<span style="float:left;">69 &nbsp;</span><span class="pop_bar" style="width:21px;"></span></td>
#          <td>&nbsp;<span style="float:left;">21 &nbsp;</span><span class="pop_bar" style="width:21px;"></span></td>
#        </tr>
#        <tr style="background:#ffffff;">
#          <td>&nbsp;&nbsp;&nbsp;26.</td>
#          <td>&nbsp;صور</td>
#          <td>&nbsp;<span style="float:left;">62 &nbsp;</span><span class="pop_bar" style="width:14px;"></span></td>
#          <td>&nbsp;<span style="float:left;">14 &nbsp;</span><span class="pop_bar" style="width:14px;"></span></td>
#        </tr>
#        <tr style="background:#eeeeee;">
#          <td>&nbsp;&nbsp;&nbsp;27.</td>
#          <td>&nbsp;گوگل فارسی</td>
#          <td>&nbsp;<span style="float:left;">62 &nbsp;</span><span class="pop_bar" style="width:14px;"></span></td>
#          <td>&nbsp;<span style="float:left;">14 &nbsp;</span><span class="pop_bar" style="width:14px;"></span></td>
#        </tr>
#        <tr style="background:#ffffff;">
#          <td>&nbsp;&nbsp;&nbsp;28.</td>
#          <td>&nbsp;<a href="/k/google-images">google images</a></td>
#          <td>&nbsp;<span style="float:left;">65 &nbsp;</span><span class="pop_bar" style="width:24px;"></span></td>
#          <td>&nbsp;<span style="float:left;">24 &nbsp;</span><span class="pop_bar" style="width:24px;"></span></td>
#        </tr>
#        <tr style="background:#eeeeee;">
#          <td>&nbsp;&nbsp;&nbsp;29.</td>
#          <td>&nbsp;ترجمه</td>
#          <td>&nbsp;<span style="float:left;">65 &nbsp;</span><span class="pop_bar" style="width:12px;"></span></td>
#          <td>&nbsp;<span style="float:left;">12 &nbsp;</span><span class="pop_bar" style="width:12px;"></span></td>
#        </tr>
#        <tr style="background:#ffffff;">
#          <td>&nbsp;&nbsp;&nbsp;30.</td>
#          <td>&nbsp;<a href="/k/google-drive">google drive</a></td>
#          <td>&nbsp;<span style="float:left;">62 &nbsp;</span><span class="pop_bar" style="width:14px;"></span></td>
#          <td>&nbsp;<span style="float:left;">14 &nbsp;</span><span class="pop_bar" style="width:14px;"></span></td>
#        </tr>
#      </table>
#      <br /><br />
#    </div>
#  </div>
#  <div id="text_desc">
#    <div id="headers">
#      <a name="headers"></a> <br />
#      <h3 class="mh">HTTP Header Analysis</h3>
#      Here you can see <span class="mh">HTTP</span> header of google.com response. <br />
#      <br />
#      <strong>Date</strong> :  Sun, 24 Feb 2013 04:33:30 GMT<br /><strong>Expires</strong> :  -1<br /><strong>Cache-Control</strong> :  private, max-age=0<br /><strong>Content-Type</strong> :  text/html; charset=UTF-8<br /><strong>P3P</strong> :  CP="This is not a P3P policy! See http://www.google.com/support/accounts/bin/answer.py?hl=en&answer=151657 for more info."<br /><strong>Server</strong> :  gws<br /><strong>X-XSS-Protection</strong> :  1; mode=block<br /><strong>X-Frame-Options</strong> :  SAMEORIGIN<br /><strong>Transfer-Encoding</strong> :  chunked<br />            <br /><br />
#    </div>
#  </div>
#  <div id="text_desc">
#    <div id="reputation">
#      <a name="reputation"></a><br />
#      <h3 class="mh">Mywot.com - Reputation rating</h3>
#      <br />
#      The WOT reputation system computes website reputations using information received from users and other sources. <br /><br />
#      <table border="0">
#        <tr style="background:#eeeeee;">
#          <th></th>
#          <th>Reputation</th>
#          <th>Confidence</th>
#        </tr>
#        <tr>
#          <th style="padding:5px;">&nbsp;Trustworthiness&nbsp;</th>
#          <td style="padding:5px;">&nbsp;<img src="/res/mywot/16_excellent.png" height="16" width="16" alt="Do you trust this website? Is it safe to use? Does it deliver what it promises?" /> &nbsp; Excellent&nbsp;</td>
#          <td style="padding:5px;">&nbsp;<img src="/res/mywot/c_5.png" height="18" width="51" />&nbsp; 5 / 5&nbsp;</td>
#        </tr>
#        <tr>
#          <th style="padding:5px;">&nbsp;Vendor reliability&nbsp;</th>
#          <td style="padding:5px;">&nbsp;<img src="/res/mywot/16_excellent.png" height="16" width="16" alt="Is the site safe for buying and selling, or for business transactions in general?" /> &nbsp; Excellent&nbsp;</td>
#          <td style="padding:5px;">&nbsp;<img src="/res/mywot/c_5.png" height="18" width="51" />&nbsp; 5 / 5&nbsp;</td>
#        </tr>
#        <tr>
#          <th style="padding:5px;">&nbsp;Privacy&nbsp;</th>
#          <td style="padding:5px;">&nbsp;<img src="/res/mywot/16_excellent.png" height="16" width="16" alt="Can you trust the site owner, safely supply personal information, and download files?" /> &nbsp; Excellent&nbsp;</td>
#          <td style="padding:5px;">&nbsp;<img src="/res/mywot/c_5.png" height="18" width="51" />&nbsp; 5 / 5&nbsp;</td>
#        </tr>
#        <tr>
#          <th style="padding:5px;">&nbsp;Child Safety&nbsp;</th>
#          <td style="padding:5px;">&nbsp;<img src="/res/mywot/16_excellent.png" height="16" width="16" alt="Does the site contain age-inappropriate material?" /> &nbsp; Excellent&nbsp;</td>
#          <td style="padding:5px;">&nbsp;<img src="/res/mywot/c_5.png" height="18" width="51" />&nbsp; 5 / 5&nbsp;</td>
#        </tr>
#      </table>
#      <br />The higher the value, the more the community trusts the website.<br />The confidence indicates the estimated reliability of the reputation.<br /><br />
#    </div>
#  </div>
#  <div id="text_desc">
#    <div id="whois">
#      <a name="whois"></a><br />
#      <h3 class="mh">Domain Name Analysis</h3>
#      Google.com is <i><strong>15 Years, 5 Months, 10 Days </strong></i> old.  It may expire on <i>2020 sep 13</i>. <br /><br /><strong>Authorized registrar:</strong> MARKMONITOR INC.<br /><strong>Domain Name:</strong> google.com<br /><strong>Created:</strong> 2097 sep 15<br /><strong>Expires:</strong> 2020 sep 13<br /><strong>Updated:</strong> 2012 jan 29<br /><strong>Name Server:</strong> ns1.google.com, ns2.google.com, ns3.google.com, ns4.google.com<br /><strong>Status:</strong> clientDeleteProhibited, clientTransferProhibited, clientUpdateProhibited, serverDeleteProhibited, serverTransferProhibited, serverUpdateProhibited<br /><br />            <br /><br />
#    </div>
#  </div>
#  <div id="text_desc">
#    <div id="google-pagerank">
#      <a name="google-pagerank"></a><br />
#      <h3 class="mh">Google Pagerank Analysis</h3>
#      The mission of Google Pagerank is to measure  importance of a page relative to other pages on the web based on number of links. Final users see PR as a number from 0 to 10 or n/a..<br /><br />
#      Google Pagerank <strong>9/10</strong>
#      <br /><br />
#    </div>
#  </div>
#  <div id="text_desc">
#    <div id="metas">
#      <a name="metas"></a><br />
#      <h3 class="mh">Website Metas Analysis</h3>
#      We found 1  meta tags on
#      google.com.<br />
#      <br />
#      <table border="0">
#        <tr style="background:#eeeeee;">
#          <th>Meta</th>
#          <th>Content</th>
#        </tr>
#        <tr>
#          <th style="padding:5px;background:#ffffff;">&nbsp;robots&nbsp;</th>
#          <td style="padding:5px;background:#ffffff;">&nbsp;noodp&nbsp;</td>
#        </tr>
#      </table>
#      <br />            <br /><br />
#    </div>
#  </div>
#  <div id="text_desc">
#    <div id="backlinks">
#      <a name="backlinks"></a><br />
#      <h3 class="mh">MajesticSeo</h3>
#      <br />
#      BackLink discovery graph from MajesticSeo<br />
#      <img src="http://www.majesticseo.com/domaincharts.php?d=google.com&amp;w=600&amp;h=240&amp;t=l" height="240" width="600" /><br /><br />
#    </div>
#  </div>
#  <div id="text_desc">
#    <div id="linksan">
#      <a name="linksan"></a><br />
#      <h3 class="mh">Homepage Links Analysis</h3>
#      <br />
#      We found that the main page of <i>google.com</i>  has
#      8 external links and  10 internal links.
#      <br />
#      <br />
#      <div>
#        <center>
#          <div id="chart"></div>
#        </center>
#        <script type="text/javascript">
#          var queryString = '';
#          var dataUrl = '';
#
#          function onLoadCallback() {
#            if (dataUrl.length > 0) {
#              var query = new google.visualization.Query(dataUrl);
#              query.setQuery(queryString);
#              query.send(handleQueryResponse);
#            } else {
#              var dataTable = new google.visualization.DataTable();
#              dataTable.addRows(2);
#
#              dataTable.addColumn('number');
#              dataTable.setValue(0, 0, 8);
#              dataTable.setValue(1, 0, 10);
#
#              draw(dataTable);
#            }
#          }
#
#          function draw(dataTable) {
#            var vis = new google.visualization.ImageChart(document.getElementById('chart'));
#            var options = {
#              chxs: '0,000000,11.5',
#              chs: '300x225',
#              cht: 'p',
#              chco: '3366CC|80C65A',
#              chd: 's:u9',
#              chdl: 'External Links|Internal Links',
#              chl: '|',
#              chma: '0,5',
#              chtt: 'Links Analysis'
#            };
#            vis.draw(dataTable, options);
#          }
#
#          function handleQueryResponse(response) {
#            if (response.isError()) {
#              alert('Error in query: ' + response.getMessage() + ' ' + response.getDetailedMessage());
#              return;
#            }
#            draw(response.getDataTable());
#          }
#
#          google.load("visualization", "1", {packages:["imagechart"]});
#          google.setOnLoadCallback(onLoadCallback);
#
#        </script>
#      </div>
#      <br /><br />
#    </div>
#  </div>
#  <center>
#    <div class="mid_re_ga">
#    </div>
#  </center>
#</div>
#<div id="sidebar_r_main">
#  <div class="sidebar_r">
#    <div class="sidebar_r_title">Website Menu</div>
#    <div class="sidebar_r_content">
#      <ul id="sidebar_r_ul">
#        <li> <a href="#overview"> Overview </a> </li>
#        <li> <a href="#html_a"> HTML Analysis </a> </li>
#        <li> <a href="#visitors_by_country"> Visitors By Countries </a> </li>
#        <li> <a href="#alexa"> Alexa Traffic Analysis</a> </li>
#        <li> <a href="#alexa_graph"> Alexa Traffic Graph </a> </li>
#        <li> <a href="#server-location"> Server Location </a></li>
#        <li> <a href="#headers"> HTTP Headers </a> </li>
#        <li> <a href="#queries"> Query Popularity & Competition </a> </li>
#        <li> <a href="#reputation"> Reputation rating </a> </li>
#        <li> <a href="#whois"> Whois Records </a> </li>
#        <li> <a href="#google-pagerank"> Google Pagerank </a> </li>
#        <li> <a href="#backlinks"> BackLinks Hisory </a> </li>
#        <li> <a href="#linksan"> Homepage Links Analysis </a> </li>
#        <li> <a href="#metas"> Website Metas Analysis </a> </li>
#      </ul>
#    </div>
#  </div>
#  <div class="sidebar_r">
#    <div class="sidebar_r_title">Widgets For Your Site</div>
#    <div class="sidebar_r_content">
#      <center>
#        <br />
#        <img src="/widgets/worth.php?worth=1394000000" /><br /><br />
#        Copy HTML code below and<br /> paste it to your site<br />
#        <form>
#          <input type="text" name="tx" size="30" value="&lt;a href='http://digsitevalue.net/s/google.com'&gt;&lt;img border='0' src='http://digsitevalue.net/widgets/worth.php?domain=google.com'/&gt;&lt;/a&gt;" onclick="javascript:this.focus();this.select();" readonly="readonly" />
#        </form>
#      </center>
#      <br />
#    </div>
#  </div>
#  <div class="sidebar_r">
#    <div class="sidebar_r_title">Website Tools</div>
#    <div class="sidebar_r_content">
#      <table border="0" id="tools_r" style="margin-top:0px;">
#        <tr>
#          <td class="tools_li"><a href="/tools/location"><img src="/img/ip_location_s.png" />IP Location</a></td>
#        </tr>
#        <tr>
#          <td>&nbsp;</td>
#        </tr>
#        <tr>
#          <td class="tools_li"><a href="/tools/ping"><img src="/img/ping_s.png" /> Ping </a></td>
#        </tr>
#        <tr>
#          <td>&nbsp;</td>
#        </tr>
#        <tr>
#          <td class="tools_li"><a href="/tools/route"><img src="/img/trace_route_s.png" /> Traceroute </a></td>
#        </tr>
#        <tr>
#          <td>&nbsp;</td>
#        </tr>
#        <tr>
#          <td class="tools_li"><a href="/tools/speed"><img src="/img/speed_test_s.png" /> Website Speed Test </a></td>
#        </tr>
#        <tr>
#          <td>&nbsp;</td>
#        </tr>
#        <tr>
#          <td class="tools_li"><a href="/tools/alexa"><img src="/img/alexa_rank_s.png" /> Traceroute </a></td>
#        </tr>
#        <tr>
#          <td>&nbsp;</td>
#        </tr>
#        <tr>
#          <td class="tools_li"><a href="/tools/info"><img src="/img/website_info_s.png" /> Website Info </a></td>
#        </tr>
#        <tr>
#          <td>&nbsp;</td>
#        </tr>
#        <tr>
#          <td class="tools_li"><a href="/tools/encode"><img src="/img/encode_urls_s.png" /> Encode/Decode Url </a></td>
#        </tr>
#        <tr>
#          <td>&nbsp;</td>
#        </tr>
#        <tr>
#          <td class="tools_li"><a href="/tools/pr"><img src="/img/google_pagerank_s.png" /> Google PR Checker </a></td>
#        </tr>
#        <tr>
#          <td>&nbsp;</td>
#        </tr>
#        <tr>
#          <td class="tools_li"><a href="/tools/availability"><img src="/img/domain_avail_s.png" /> Domain Availability </a></td>
#        </tr>
#        <tr>
#          <td>&nbsp;</td>
#        </tr>
#        <tr>
#          <td class="tools_li"><a href="/tools/whois"><img src="/img/whois_s.png" /> Domain Whois </a></td>
#        </tr>
#        <tr>
#          <td>&nbsp;</td>
#        </tr>
#        <tr>
#          <td class="tools_li"><a href="/tools/reverse"><img src="/img/reverse_s.png" /> Reverse IP Lookup </a></td>
#        </tr>
#        <tr>
#          <td>&nbsp;</td>
#        </tr>
#        <tr>
#          <td class="tools_li"><a href="/tools/status"><img src="/img/server_status_s.png" /> Server Status </a></td>
#        </tr>
#        <tr>
#          <td>&nbsp;</td>
#        </tr>
#        <tr>
#          <td class="tools_li"><a href="/tools/links"><img src="/img/link_extract_s.png" /> Links Extractor </a></td>
#        </tr>
#        <tr>
#          <td>&nbsp;</td>
#        </tr>
#        <tr>
#          <td class="tools_li"><a href="/tools/recip"><img src="/img/reciprocal_s.png" /> Reciprocal Link Checker </a></td>
#        </tr>
#        <tr>
#          <td>&nbsp;</td>
#        </tr>
#        <tr>
#          <td class="tools_li"><a href="/tools/tags"><img src="/img/tag_count_s.png" /> Html Tag Counter </a></td>
#        </tr>
#        <tr>
#          <td>&nbsp;</td>
#        </tr>
#        <tr>
#          <td class="tools_li"><a href="/tools/headers"><img src="/img/http_headers_s.png" /> HTTP Headers </a></td>
#        </tr>
#        <tr>
#          <td>&nbsp;</td>
#        </tr>
#        <tr>
#          <td class="tools_li"><a href="/tools/dns"><img src="/img/dns_records_s.png" /> DNS Records </a></td>
#        </tr>
#        <tr>
#          <td>&nbsp;</td>
#        </tr>
#        <tr>
#          <td class="tools_li"><a href="/tools/worth"><img src="/img/website_worth_s.png" /> Website Worth Calculator </a></td>
#        </tr>
#        <tr>
#          <td>&nbsp;</td>
#        </tr>
#      </table>
#    </div>
#  </div>
#  <div class="sidebar_r">
#    <div class="sidebar_r_title">Recently Viewed</div>
#    <div class="sidebar_r_content">
#      <ul id="sidebar_r_ul">
#        <li><a href="/s/radley.com.my"> Radley.com.my</a> </li>
#        <li><a href="/s/soccer-live.tv"> Soccer-live.tv</a> </li>
#        <li><a href="/s/elementybalustrad.pl"> Elementybalustrad.pl</a> </li>
#        <li><a href="/s/ecbbancorp.com"> Ecbbancorp.com</a> </li>
#        <li><a href="/s/caixaontinyent.es"> Caixaontinyent.es</a> </li>
#        <li><a href="/s/freephotographybooks.com"> Freephotographybooks.com</a> </li>
#        <li><a href="/s/esthetique.qc.ca"> Esthetique.qc.ca</a> </li>
#        <li><a href="/s/aplusdesign.com.au"> Aplusdesign.com.au</a> </li>
#        <li><a href="/s/atlanta-house-buyers-blog.com"> Atlanta-house-buyers-blog.com</a> </li>
#        <li><a href="/s/betsson409.com"> Betsson409.com</a> </li>
#        <li><a href="/s/ysportsgiveaway.com"> Ysportsgiveaway.com</a> </li>
#        <li><a href="/s/watchbattery.co.uk"> Watchbattery.co.uk</a> </li>
#        <li><a href="/s/kochangisland.com"> Kochangisland.com</a> </li>
#        <li><a href="/s/myhillspet.com"> Myhillspet.com</a> </li>
#        <li><a href="/s/lospiojos.com.ar"> Lospiojos.com.ar</a> </li>
#        <li><a href="/s/printo.in"> Printo.in</a> </li>
#        <li><a href="/s/fctp.it"> Fctp.it</a> </li>
#        <li><a href="/s/masteraula.com"> Masteraula.com</a> </li>
#        <li><a href="/s/buychevypartsforless.com"> Buychevypartsforless.com</a> </li>
#        <li><a href="/s/zoopedia.ro"> Zoopedia.ro</a> </li>
#        <li><a href="/s/chofu.com"> Chofu.com</a> </li>
#        <li><a href="/s/mosaicholidays.co.uk"> Mosaicholidays.co.uk</a> </li>
#      </ul>
#    </div>
#  </div>
#</div>
#<ul id="menu">
#  <li><a href="http://digsitevalue.net">Home</a></li>
#  <li><a href="http://digsitevalue.net/about.html">About us</a></li>
#  <li><a href="http://digsitevalue.net/services.html">Tools</a></li>
#  <li><a href="http://digsitevalue.net/themes/contempt/">Contempt Theme</a></li>
#  <li><a href="http://digsitevalue.net/privacy-policy.html">Privacy Policy</a></li>
#  <li><a href="http://digsitevalue.net/contact-us.html">Contact Us</a></li>
#  <li><a href="http://digsitevalue.net/topsites/">Top Sites</a></li>
#  <li><a href="http://digsitevalue.net/last-analysed.html">Last Analysed</a></li>
#</ul>
#<div id="Copyright">
#  Copyright © 2013
#</div>
