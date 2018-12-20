<%@include file="taglib.jsp"%>
<%@include file="head.jsp"%>
<html>
<%@include file="navbar.jsp"%>

<form action="rehab" method="GET"><br>
    <fieldset>
        <span class="help-block">Select a state to view treatment centers</span>
        <label for="state">States:</label>
        <select id="state" name="state">
                <option name="Alabama" value="Alabama">Alabama</option>
                <option value="AK">Alaska</option>
                <option value="AZ">Arizona</option>
                <option value="AR">Arkansas</option>
                <option value="CA">California</option>
                <option value="CO">Colorado</option>
                <option value="CT">Connecticut</option>
                <option value="DE">Delaware</option>
                <option value="DC">District Of Columbia</option>
                <option value="FL">Florida</option>
                <option value="GA">Georgia</option>
                <option value="HI">Hawaii</option>
                <option value="ID">Idaho</option>
                <option value="IL">Illinois</option>
                <option value="IN">Indiana</option>
                <option value="IA">Iowa</option>
                <option value="KS">Kansas</option>
                <option value="KY">Kentucky</option>
                <option value="LA">Louisiana</option>
                <option value="ME">Maine</option>
                <option value="MD">Maryland</option>
                <option value="MA">Massachusetts</option>
                <option value="MI">Michigan</option>
                <option value="MN">Minnesota</option>
                <option value="MS">Mississippi</option>
                <option value="MO">Missouri</option>
                <option value="MT">Montana</option>
                <option value="NE">Nebraska</option>
                <option value="NV">Nevada</option>
                <option value="NH">New Hampshire</option>
                <option value="NJ">New Jersey</option>
                <option value="NM">New Mexico</option>
                <option value="NY">New York</option>
                <option value="NC">North Carolina</option>
                <option value="ND">North Dakota</option>
                <option value="OH">Ohio</option>
                <option value="OK">Oklahoma</option>
                <option value="OR">Oregon</option>
                <option value="PA">Pennsylvania</option>
                <option value="RI">Rhode Island</option>
                <option value="SC">South Carolina</option>
                <option value="SD">South Dakota</option>
                <option value="TN">Tennessee</option>
                <option value="TX">Texas</option>
                <option value="UT">Utah</option>
                <option value="VT">Vermont</option>
                <option value="VA">Virginia</option>
                <option value="WA">Washington</option>
                <option value="WV">West Virginia</option>
                <option value="WI">Wisconsin</option>
                <option value="WY">Wyoming</option>
            </select>
        </select><br /><br />
        <input type="submit" value="View">
    </fieldset>
</form><br />
<%--
<h2>Facilities in Alabama</h2>

<table>
    <tbody>
    <tr>
        <th>City</th>
        <th>Facility</th>
        <th>Phone</th>
    </tr>
    <tr>
        <td>Birmingham</td>
        <td>University of Alabama</td>
        <td>205-975-8524</td>
    </tr>
    <tr>
        <td>Gadsden</td>
        <td>Mountain View Hospital</td>
        <td>256- 546-9265</td>
    </tr>
    <tr>
        <td>Guntersville</td>
        <td>Cedar Lodge</td>
        <td>256-582-4465</td>
    </tr>
    <tr>
        <td>Huntsville</td>
        <td>Crestwood Medical Center</td>
        <td>256-429- 5480</td>
    </tr>
    <tr>
        <td>Jacksonville</td>
        <td>RMC Jacksonville</td>
        <td>256-782-4330</td>
    </tr>
    <tr>
        <td>Madison</td>
        <td>Bradford Health Service</td>
        <td>256-461-7272</td>
    </tr>
    <tr>
        <td>Mobile</td>
        <td>Bradford Health</td>
        <td>800-333-0906</td>
    </tr>
    <tr>
        <td>Montgomery</td>
        <td>Bradford Services</td>
        <td>800-873-2887</td>
    </tr>
    <tr>
        <td>Russellville</td>
        <td>Sunrise Lodge</td>
        <td>256-332-0078</td>
    </tr>
    </tbody>
</table>
<br />
<p><iframe src="https://www.google.com/maps/d/embed?mid=1sVooBn-l_t1jp3h75KIA4frr-PE" width="620" height="480"></iframe></p>
<br />

<h2>Facilities in Alaska</h2>

<table>
    <tbody>
    <tr>
        <th>City</th>
        <th>Facility</th>
        <th>Phone</th>
    </tr>
    <tr>
        <td>Anchorage</td>
        <td>Ernie Turner Center</td>
        <td>907-550-2400</td>
    </tr>
    <tr>
        <td>Anchorage</td>
        <td>Akeela House</td>
        <td>907-561-5266</td>
    </tr>
    <tr>
        <td>Anchorage</td>
        <td>Genesis Recovery Services</td>
        <td>907-243-5130</td>
    </tr>
    <tr>
        <td>Fairbanks</td>
        <td>Ralph Perdue Center</td>
        <td>907-456-1053</td>
    </tr>
    <tr>
        <td>Juneau</td>
        <td>Rainforest Recovery Center</td>
        <td>907-796-8690</td>
    </tr>
    <tr>
        <td>Sitka</td>
        <td>Sitka Counseling and Prevention</td>
        <td>907-747-3636</td>
    </tr>
    <tr>
        <td>Soldotna</td>
        <td>Central Peninsula Hospital</td>
        <td>907-714-4404</td>
    </tr>
    <tr>
        <td>Wasilla</td>
        <td>Alaska Family Services</td>
        <td>907-745-6098</td>
    </tr>
    </tbody>
</table>
<br />
<p><iframe src="https://www.google.com/maps/d/embed?mid=zyhJ2BE4H--I.krLRuLz49OkY" width="620" height="400"></iframe></p>
<br />

<h2>Facilities in Arizona</h2>

<table>
    <tbody>
    <tr>
        <th>City</th>
        <th>Facility</th>
        <th>Phone</th>
    </tr>
    <tr>
        <td>Chandler</td>
        <td>Valley Hope</td>
        <td>(480) 899-3335</td>
    </tr>
    <tr>
        <td>Flagstaff</td>
        <td>Flagstaff Medical</td>
        <td>(928) 213-6400</td>
    </tr>
    <tr>
        <td>Sun City West</td>
        <td>Banner Del Webb Medical</td>
        <td>(623) 214-4056</td>
    </tr>
    <tr>
        <td>Tucson</td>
        <td>Cottonwood</td>
        <td>(520) 743-0411</td>
    </tr>
    <tr>
        <td>Tucson</td>
        <td>Sierra Tucson</td>
        <td>(800) 624-9001</td>
    </tr>
    <tr>
        <td>Tucson</td>
        <td>Saint Joseph&#8217;s</td>
        <td>(520) 873-6840</td>
    </tr>
    <tr>
        <td>Tucson</td>
        <td>Sonora Health</td>
        <td>(520) 469-8700</td>
    </tr>
    <tr>
        <td>Tucson</td>
        <td>Compass</td>
        <td>(520) 628-3400</td>
    </tr>
    <tr>
        <td>Wickenburg</td>
        <td>Meadows</td>
        <td>(928) 684-3926</td>
    </tr>
    </tbody>
</table>
<br />
<p><iframe src="https://www.google.com/maps/d/embed?mid=zyhJ2BE4H--I.kzZ7LDcrFYuU" width="620" height="480"></iframe></p>
<br />

<h2>Facilities in Arkansas</h2>

<table>
    <tbody>
    <tr>
        <th>City</th>
        <th>Facility</th>
        <th>Phone</th>
    </tr>
    <tr>
        <td>Blytheville</td>
        <td>Mid-South Health Systems</td>
        <td>870-763-2139</td>
    </tr>
    <tr>
        <td>Camden</td>
        <td>Ouachita Medical Center</td>
        <td>800-232-1289</td>
    </tr>
    <tr>
        <td>Corning</td>
        <td>Mid South Health Systems</td>
        <td>870-857-3655</td>
    </tr>
    <tr>
        <td>Little Rock</td>
        <td>Baptist Health Medical Center</td>
        <td>501-202-4636</td>
    </tr>
    <tr>
        <td>Little Rock</td>
        <td>University of Arkansas (CSAT)</td>
        <td>501-526-8400</td>
    </tr>
    </tbody>
</table>
<br />
<p><iframe src="https://www.google.com/maps/d/embed?mid=zyhJ2BE4H--I.kuw07WUVyAiQ" width="620" height="400"></iframe></p>
<br />

<h2>Facilities in California</h2>

<table>
    <tbody>
    <tr>
        <td>City</td>
        <td>Facility</td>
        <td>Phone</td>
    </tr>
    <tr>
        <td>Malibu, California</td>
        <td><a href="https://alorecovery.com/?utm_source=website&amp;utm_medium=in-content&amp;utm_campaign=addict_help_incontent&amp;utm_term=addict_help_in_content" target="_blank" rel="noopener noreferrer">Alo Recovery Center</a></td>
        <td>877-247-6467</td>
    </tr>
    <tr>
        <td>Anaheim, California</td>
        <td><a title="The Lighthouse - Anaheim" href="https://anaheimlighthouse.com/" target="_blank" rel="nofollow noopener noreferrer">Anaheim Lighthouse</a></td>
        <td>(888) 213-2113</td>
    </tr>
    <tr>
        <td>San Jose, California</td>
        <td><a title="New Life Recovery Center - San Jose" href="http://www.newliferecoverycenters.com/" target="_blank" rel="nofollow noopener noreferrer">New Life Recovery</a></td>
        <td>(866) 894-6572</td>
    </tr>
    <tr>
        <td>Newport Beach, California</td>
        <td><a title="Hoag Memorial - Newport Beach" href="https://www.hoag.org/locations/hoag-hospital-newport-beach/" target="_blank" rel="nofollow noopener noreferrer">Hoag Memorial</a></td>
        <td>(949) 764-5656</td>
    </tr>
    <tr>
        <td>Redlands, California</td>
        <td><a title="Loma Linda University - Redlands" href="http://behavioral-medicine-center.lomalindahealth.org/" target="_blank" rel="nofollow noopener noreferrer">Loma Linda University</a></td>
        <td>(909) 558-9277</td>
    </tr>
    <tr>
        <td>Scotts Valley, California</td>
        <td><a title="Camp Recovery - Scotts Valley" href="http://www.camprecovery.com/" target="_blank" rel="nofollow noopener noreferrer">Camp Recovery</a></td>
        <td>(831) 269-5578</td>
    </tr>
    <tr>
        <td>San Diego, California</td>
        <td><a title="Sharp McDonald Center - San Diego" href="https://www.sharp.com/hospitals/mcdonald/" target="_blank" rel="nofollow noopener noreferrer">Sharp McDonald Center</a></td>
        <td>(858) 637-6920</td>
    </tr>
    <tr>
        <td>Rancho Mirage, California</td>
        <td><a title="Hazelden / Betty Ford - Rancho Mirage" href="http://www.hazeldenbettyford.org/locations/betty-ford-center-rancho-mirage" target="_blank" rel="nofollow noopener noreferrer">Hazelden/Betty Ford</a></td>
        <td>(866) 295-0612</td>
    </tr>
    <tr>
        <td>Santa Barbara, California</td>
        <td><a href="https://goodheartrecovery.com/">Good Heart Recovery</a></td>
        <td>(805) 919-8918</td>
    </tr>
    <tr>
        <td>San Francisco, California</td>
        <td><a title="San Francisco General Hospital - San Francisco" href="https://sfghf.org/" target="_blank" rel="nofollow noopener noreferrer">San Francisco General Hospital</a></td>
        <td>(415) 206-8000</td>
    </tr>
    </tbody>
</table>
<br />
<p><iframe src="https://www.google.com/maps/d/embed?mid=zyhJ2BE4H--I.kGCxF-mAy_Mw" width="620" height="400"></iframe></p>
<br />

<h2>Facilities in Colorado</h2>

<table>
    <tbody>
    <tr>
        <th>City</th>
        <th>Facility</th>
        <th>Phone</th>
    </tr>
    <tr>
        <td>Aurora</td>
        <td>University Hospital</td>
        <td>720-848-3000</td>
    </tr>
    <tr>
        <td>Colorado Springs</td>
        <td>Cedar Springs Behavioral Health</td>
        <td>719-633-4114</td>
    </tr>
    <tr>
        <td>Denver</td>
        <td>ARTS Univ. of CO Health Science Center</span></td>
        <td>303-388-5894</td>
    </tr>
    <tr>
        <td>Estes Park</td>
        <td>Harmony Foundation</td>
        <td>970-586-4491</td>
    </tr>
    <tr>
        <td>Glenwood Springs</td>
        <td>Valley View Hospital</td>
        <td>970-384-7470</td>
    </tr>
    <tr>
        <td>Louisville</td>
        <td>Centennial Peaks Hospital</td>
        <td>303-666-2088</td>
    </tr>
    <tr>
        <td>Pueblo</td>
        <td>Mental Health Institute</td>
        <td>719-546-4797</td>
    </tr>
    <tr>
        <td>Pueblo</td>
        <td>Parkview</td>
        <td>719-584-4890</td>
    </tr>
    <tr>
        <td>Wheat Ridge</td>
        <td>West Pines Behavioral Health</td>
        <td>303-467-4000</td>
    </tr>
    </tbody>
</table>
<br />
<p><iframe src="https://www.google.com/maps/d/embed?mid=zyhJ2BE4H--I.kr42ws7mVsEQ" width="620" height="400"></iframe></p>
<br />

<h2>Facilities in Connecticut</h2>

<table>
    <tbody>
    <tr>
        <th>City</th>
        <th>Facility</th>
        <th>Phone</th>
    </tr>
    <tr>
        <td>Bridgeport</td>
        <td>Bridgeport Hospital</td>
        <td>(203) 384-3900</td>
    </tr>
    <tr>
        <td>Middletown</td>
        <td>Connecticut Valley Hospital</td>
        <td>(860) 262-6320</td>
    </tr>
    <tr>
        <td>Norwalk</td>
        <td>Norwalk Hospital</td>
        <td>(203) 852-2988</td>
    </tr>
    <tr>
        <td>New Canaan</td>
        <td>Silver Hill Hospital</td>
        <td>(800) 899-4455</td>
    </tr>
    <tr>
        <td>Stafford Springs</td>
        <td>Johnson Memorial Hospital</td>
        <td>(860) 684-4251</td>
    </tr>
    <tr>
        <td>Westport</td>
        <td>Saint Vincents Medical Center</td>
        <td>(203) 227-1251</td>
    </tr>
    </tbody>
</table>
<br />
<p><iframe src="https://www.google.com/maps/d/embed?mid=zyhJ2BE4H--I.kYIxPBStvgOY" width="620" height="400"></iframe></p>
<br />

<h2>Facilities in Delaware</h2>

<table>
    <tbody>
    <tr>
        <th>City</th>
        <th>Facility</th>
        <th>Phone</th>
    </tr>
    <tr>
        <td>Dover</td>
        <td>Dover Behavioral Health</td>
        <td>302-741-0140</td>
    </tr>
    <tr>
        <td>Newark</td>
        <td>Brandywine Counseling</td>
        <td>302-454-3020</td>
    </tr>
    <tr>
        <td>New Castle</td>
        <td>Meadow Wood Behavioral Health System</td>
        <td>302-328-3330</td>
    </tr>
    <tr>
        <td>New Castle</td>
        <td>Delaware Psychiatric Center</td>
        <td>302-255-2700</td>
    </tr>
    <tr>
        <td>Wilmington</td>
        <td>Brandywine Counseling</td>
        <td>302-472-0381</td>
    </tr>
    </tbody>
</table>
<br />
<p><iframe src="https://www.google.com/maps/d/embed?mid=zyhJ2BE4H--I.k2O3Ej7k3kGM" width="620" height="400"></iframe></p>
<br />

<h2>Facilities in District of Columbia</h2>

<table>
    <tbody>
    <tr>
        <th>Facility</th>
        <th>Phone</th>
    </tr>
    <tr>
        <td>Circles of Hope</td>
        <td>(202) 265-2343</td>
    </tr>
    <tr>
        <td>Clean and Sober Streets</td>
        <td>(202) 783-7343</td>
    </tr>
    <tr>
        <td>Hillcrest Family Center</td>
        <td>(202) 232-6100</td>
    </tr>
    <tr>
        <td>Kolmac Clinic</td>
        <td>(202) 638-1992</td>
    </tr>
    <tr>
        <td>La Clinica del Pueblo</td>
        <td>(202) 462-4788</td>
    </tr>
    <tr>
        <td>Psychiatric Institute of Washington</td>
        <td>(202) 885-5600</td>
    </tr>
    <tr>
        <td>Regional Addiction Prev (RAP)</span></td>
        <td>(202) 462-7500</td>
    </tr>
    <tr>
        <td>Whitman Walker Clinic</td>
        <td>(202) 939-7623</td>
    </tr>
    </tbody>
</table>
<br />
<p><iframe src="https://www.google.com/maps/d/embed?mid=zyhJ2BE4H--I.k6K0HZcg7-Uo" width="620" height="400"></iframe></p>
<br />

<h2>Facilities in Florida</h2>

<table>
    <tbody>
    <tr>
        <th>City</th>
        <th>Facility</th>
        <th>Phone</th>
    </tr>
    <tr>
        <td>Bradenton</td>
        <td>Manatee Glens &#8211; Centerstone</td>
        <td>(941) 782-4150</td>
    </tr>
    <tr>
        <td>Clearwater</td>
        <td>Fairwinds</td>
        <td>(727) 449-0300</td>
    </tr>
    <tr>
        <td>Deerfield Beach</td>
        <td>Lifeskills South Florida</span></td>
        <td>(954) 834-5099</td>
    </tr>
    <tr>
        <td>Deland</td>
        <td>Deland Hospital</td>
        <td>(386) 943-4670</td>
    </tr>
    <tr>
        <td>Delray Beach</td>
        <td>Fair Oaks Pavilion</td>
        <td>(561) 495-3737</td>
    </tr>
    <tr>
        <td>Fort Lauderdale</td>
        <td>Fort Lauderdale Hospital</td>
        <td>(954) 463-4321</td>
    </tr>
    <tr>
        <td>Key West</td>
        <td>Lower Keys Medical Center</td>
        <td>(305) 294-5531</td>
    </tr>
    <tr>
        <td>Miami</td>
        <td>Jackson Memorial</td>
        <td>(305) 585-1111</td>
    </tr>
    <tr>
        <td>Naples</td>
        <td>Naples Community</td>
        <td>(239) 624-5000</td>
    </tr>
    <tr>
        <td><a href="https://www.addict-help.com/rehabs/florida-drug-alcohol-rehab-centers/hazelden-betty-ford-naples-florida/">Naples</a></td>
        <td><a href="https://www.addict-help.com/top-best-drug-alcohol-rehab-treatment-center/">Hazelden Florida</a></td>
        <td>(239) 659-2340</td>
    </tr>
    <tr>
        <td>Tallahassee</td>
        <td>Tallahassee Memorial</td>
        <td>(850) 431-5150</td>
    </tr>
    <tr>
        <td>Tampa</td>
        <td>Town and Country</td>
        <td>(813) 888-7060</td>
    </tr>
    </tbody>
</table>
<br />
<p><iframe src="https://www.google.com/maps/d/embed?mid=zyhJ2BE4H--I.kDwpaTno0lvE" width="620" height="400"></iframe></p>
<br />

<h2>Facilities in Georgia</h2>

<table>
    <tbody>
    <tr>
        <th>City</th>
        <th>Facility</th>
        <th>Phone</th>
    </tr>
    <tr>
        <td>Atlanta</td>
        <td>Anchor Hospital</td>
        <td>(770) 991-3500</td>
    </tr>
    <tr>
        <td>Atlanta</td>
        <td>Northside Hospital</td>
        <td>(404) 851-8960</td>
    </tr>
    <tr>
        <td>Augusta</td>
        <td>Eisenhower Army Hospital</td>
        <td>(706) 787-8290</td>
    </tr>
    <tr>
        <td>Augusta</td>
        <td>Georgia Regents University</td>
        <td>(706) 721-6718</td>
    </tr>
    <tr>
        <td>Columbus</td>
        <td>Saint Francis Hospital</td>
        <td>(706) 320-3700</td>
    </tr>
    <tr>
        <td>Gainesville</td>
        <td>Laurelwood Hospital</td>
        <td>(770) 531-3800</td>
    </tr>
    <tr>
        <td>Moultrie</td>
        <td>Turning Point Hospital</td>
        <td>(229) 985-4815</td>
    </tr>
    <tr>
        <td>Rome</td>
        <td>Floyd Behavioral Health Center</td>
        <td>(706) 509-3500</td>
    </tr>
    <tr>
        <td>Statesboro</td>
        <td>Willingway</td>
        <td>(912) 764-6236</td>
    </tr>
    </tbody>
</table>
<br />
<p><iframe src="https://www.google.com/maps/d/embed?mid=zyhJ2BE4H--I.kvD9tASmnb6U" width="620" height="400"></iframe></p>
<br />

<h2>Facilities in Hawaii</h2>

<table>
    <tbody>
    <tr>
        <th>City</th>
        <th>Facility</th>
        <th>Phone</th>
    </tr>
    <tr>
        <td>Honokaa</td>
        <td>Aloha House</td>
        <td>(808) 242-9733</td>
    </tr>
    <tr>
        <td>Hilo</td>
        <td>Big Island Substance Abuse Council</td>
        <td>(808) 969-9994</td>
    </tr>
    <tr>
        <td>Honolulu</td>
        <td>Sand Island Rehab Center</td>
        <td>(808) 841-2319</td>
    </tr>
    <tr>
        <td>Honolulu</td>
        <td>The Queens Medical Center</td>
        <td>(808) 547-4352</td>
    </tr>
    <tr>
        <td>Kaneohe</td>
        <td>Habilitat</td>
        <td>(800) 872-2525</td>
    </tr>
    <tr>
        <td>Waipahu</td>
        <td>Kaiser Permanente</td>
        <td>(808) 432-3100</td>
    </tr>
    </tbody>
</table>
<br />
<p><iframe src="https://www.google.com/maps/d/embed?mid=zyhJ2BE4H--I.kXSB2yA9ptLk" width="620" height="400"></iframe></p>
<br />

<h2>Facilities in Idaho</h2>

<table>
    <tbody>
    <tr>
        <th>City</th>
        <th>Facility</th>
        <th>Phone</th>
    </tr>
    <tr>
        <td>Boise</td>
        <td>Intermountain Hospital</td>
        <td>208-377-8400</td>
    </tr>
    <tr>
        <td>Coeur d Alene</td>
        <td>Kootenai Behavioral Health</td>
        <td>208-666-3890</td>
    </tr>
    <tr>
        <td>Gooding</td>
        <td>Walker Center</td>
        <td>208-934-8461</td>
    </tr>
    <tr>
        <td>Plummer</td>
        <td>Benewah Medical Center</td>
        <td>208-686-1449</td>
    </tr>
    <tr>
        <td>Twin Falls</td>
        <td>Canyon View</td>
        <td>800-657-8000</td>
    </tr>
    <tr>
        <td>Twin Falls</td>
        <td>Twin Falls County Recovery Clinic</td>
        <td>208-736-5048</td>
    </tr>
    </tbody>
</table>
<br />
<p><iframe src="https://www.google.com/maps/d/embed?mid=zyhJ2BE4H--I.kjvFuCMzyB9s" width="620" height="400"></iframe></p>
<br />

<h2>Facilities in Illinois</h2>

<table>
    <tbody>
    <tr>
        <th>City</th>
        <th>Facility</th>
        <th>Phone</th>
    </tr>
    <tr>
        <td>Aurora</td>
        <td>Mercy Medical Center</td>
        <td>630-859-2222</td>
    </tr>
    <tr>
        <td>Berwyn</td>
        <td>McNeal Hospital</td>
        <td>708-783-3140</td>
    </tr>
    <tr>
        <td>Chicago</td>
        <td>Loretto Hospital</td>
        <td>773-854-5440</td>
    </tr>
    <tr>
        <td>Chicago</td>
        <td>Saint Bernard Hospital</td>
        <td>773-962-3968</td>
    </tr>
    <tr>
        <td>Chicago</td>
        <td>Mercy Hospital</td>
        <td>312-567-2000</td>
    </tr>
    <tr>
        <td>Chicago</td>
        <td>South Shore Hospital</td>
        <td>773-356-5303</td>
    </tr>
    <tr>
        <td>Chicago</td>
        <td>Saint Bernard Hospital</td>
        <td>773-962-3968</td>
    </tr>
    <tr>
        <td>Decatur</td>
        <td>Saint Marys</td>
        <td>217-464-2500</td>
    </tr>
    <tr>
        <td>Des Plaines</td>
        <td>Holy Family</td>
        <td>847-298-9355</td>
    </tr>
    <tr>
        <td>Downers Grove</td>
        <td>Advocate Good Samaritan Hospital</td>
        <td>630-275-1703</td>
    </tr>
    <tr>
        <td>Evanston</td>
        <td>Doreen E Chapman Center</td>
        <td>847-570-3100</td>
    </tr>
    <tr>
        <td>Evergreen Park</td>
        <td>Little Company of Mary Hospital</td>
        <td>708-422-0110</td>
    </tr>
    <tr>
        <td>Harvey</td>
        <td>Ingalls Memorial Hospital</td>
        <td>708-915-4090</td>
    </tr>
    <tr>
        <td>Melrose Park</td>
        <td>Westlake Hospital</td>
        <td>708-938-7163</td>
    </tr>
    <tr>
        <td>Naperville</td>
        <td>Linden Oaks Hospital</td>
        <td>630-305-5500</td>
    </tr>
    <tr>
        <td>Normal</td>
        <td>BroMenn Medical Center</td>
        <td>309-888-0993</td>
    </tr>
    <tr>
        <td>Palos Heights</td>
        <td>Palos Community Hospital</td>
        <td>708-923-4000</td>
    </tr>
    <tr>
        <td>Peoria</td>
        <td>Proctor Hospital</td>
        <td>309-691-1055</td>
    </tr>
    <tr>
        <td>Rockford</td>
        <td>Rosecrance</td>
        <td>815-391-1000</td>
    </tr>
    <tr>
        <td>Schaumburg</td>
        <td>Alexian Brothers</td>
        <td>847-882-1600</td>
    </tr>
    <tr>
        <td>Winfield</td>
        <td>Central DuPage Hospital</td>
        <td>630-933-4000</td>
    </tr>
    </tbody>
</table>
<br />
<p><iframe src="https://www.google.com/maps/d/embed?mid=zyhJ2BE4H--I.kKjuN56gOpzw" width="620" height="400"></iframe></p>
<br />

<h2>Facilities in Indiana</h2>

<table>
    <tbody>
    <tr>
        <th>City</th>
        <th>Facility</th>
        <th>Phone</th>
    </tr>
    <tr>
        <td>Albion</td>
        <td>Otis Bowen Center</td>
        <td>260-636-6884</td>
    </tr>
    <tr>
        <td>Bloomington</td>
        <td>Bloomington Meadows</td>
        <td>812-331-8000</td>
    </tr>
    <tr>
        <td>Decatur</td>
        <td>Memorial Hospital</td>
        <td>260-724-2145</td>
    </tr>
    <tr>
        <td>Dyer</td>
        <td>Franciscan Saint Margaret Health</td>
        <td>219-865-2141</td>
    </tr>
    <tr>
        <td>Fort Wayne</td>
        <td>Saint Joseph Hospital</td>
        <td>260-425-3000</td>
    </tr>
    <tr>
        <td>Fort Wayne</td>
        <td>Parkview Behavioral Health</td>
        <td>260-373-7500</td>
    </tr>
    <tr>
        <td>Fort Wayne</td>
        <td>Park Center</td>
        <td>260-745-0163</td>
    </tr>
    <tr>
        <td>Goshen</td>
        <td align="center">Oaklawn Psychiatric Center</td>
        <td align="center">574-533-1234</td>
    </tr>
    <tr>
        <td align="center">Greenwood</td>
        <td align="center">Valle Vista Health System</td>
        <td align="center">800-447-1348</td>
    </tr>
    <tr>
        <td align="center">Indianapolis</td>
        <td align="center">Gallahue Mental Health Center</td>
        <td align="center">317-621-5700</td>
    </tr>
    <tr>
        <td style="text-align: center;">Indianapolis</td>
        <td style="text-align: center;">Fairbanks Hospital</td>
        <td style="text-align: center;">317-849-8222</td>
    </tr>
    <tr>
        <td style="text-align: center;">Jeffersonville</td>
        <td style="text-align: center;">Wellstone Regional Hospital</td>
        <td style="text-align: center;">812-284-8000</td>
    </tr>
    <tr>
        <td align="center">Jeffersonville</td>
        <td align="center">Clark Memorial Hospital</td>
        <td align="center">812-283-2811</td>
    </tr>
    <tr>
        <td align="center">Kokomo</td>
        <td align="center">Saint Joseph Hospital</td>
        <td align="center">765-456-5900</td>
    </tr>
    <tr>
        <td align="center">Lawrenceburg</td>
        <td align="center">Community Mental Health Center</td>
        <td align="center">812-537-1302</td>
    </tr>
    <tr>
        <td align="center">Merrillville</td>
        <td align="center"><span id="searchResults:resultTable:19:facilityName1">Regional Mental Health Center</span></td>
        <td align="center">219-769-4005</td>
    </tr>
    <tr>
        <td align="center">Marion</td>
        <td align="center">Cornerstone Behavioral Health</td>
        <td align="center">765-662-3971</td>
    </tr>
    <tr>
        <td align="center">Newburgh</td>
        <td align="center">Brentwood Meadows</td>
        <td align="center">812-858-7200</td>
    </tr>
    <tr>
        <td align="center">Richmond</td>
        <td align="center">Richmond State Hospital</td>
        <td align="center">765-966-0511</td>
    </tr>

    <tr>
        <td align="center">Terre Haute</td>
        <td align="center">Hamilton Center</td>
        <td align="center">812-231-8323</td>
    </tr>
    </tbody>
</table>
<br />
<p><iframe src="https://www.google.com/maps/d/embed?mid=zyhJ2BE4H--I.kcdVQdHV3Yqc" width="620" height="400"></iframe></p>
<br />

<h2>Facilities in Iowa</h2>

<table>
    <tbody>
    <tr>
        <th style="text-align: center;" align="middle" width="163">City</th>
        <th style="text-align: center;" align="middle" width="254">Facility</th>
        <th style="text-align: center;" align="middle" width="165">Phone</th>
    </tr>
    <tr>
        <td style="text-align: center;">Davenport</td>
        <td style="text-align: center;">Country Oaks</td>
        <td style="text-align: center;">563-326-1150</td>
    </tr>
    <tr>
        <td style="text-align: center;">Des Moines</td>
        <td style="text-align: center;">Lutheran Hospital Center</td>
        <td style="text-align: center;">515-263-2424</td>
    </tr>
    <tr>
        <td align="center">Dubuque</td>
        <td align="center">Mercy Medical Center</td>
        <td align="center">563-589-8000</td>
    </tr>
    <tr>
        <td style="text-align: center;">Iowa City</td>
        <td style="text-align: center;">MECCA Services</td>
        <td style="text-align: center;">319-351-4357</td>
    </tr>
    <tr>
        <td align="center">Manning</td>
        <td align="center"><span id="searchResults:resultTable:16:facilityName1">Manning Regional Healthcare Center</span></td>
        <td align="center">712-655-2072</td>
    </tr>
    <tr>
        <td align="center">Waterloo</td>
        <td align="center">Covenant Medical Center</td>
        <td align="center">319-272-2650</td>
    </tr>
    </tbody>
</table>
<br />
<p><iframe src="https://www.google.com/maps/d/embed?mid=zyhJ2BE4H--I.kPjLKgqlQak0" width="620" height="480"></iframe></p>
<br />

<h2>Facilities in Kansas</h2>

<table>
    <tbody>
    <tr>
        <th style="text-align: center;" align="middle" width="165">City</th>
        <th style="text-align: center;" align="middle" width="253">Facility</th>
        <th style="text-align: center;" align="middle" width="164">Phone</th>
    </tr>
    <tr>
        <td align="center">Atchison</td>
        <td align="center"><span id="searchResults:resultTable:0:facilityName1">Valley Hope</span></td>
        <td align="center">913-367-1618</td>
    </tr>
    <tr>
        <td align="center">Hays</td>
        <td align="center"><span id="searchResults:resultTable:36:facilityName1">Kelly Center FHSU</span></td>
        <td align="center">785-628-4401</td>
    </tr>
    <tr>
        <td align="center">Mission</td>
        <td align="center">Shawnee Mission Medical Center</td>
        <td align="center">913-676-2540</td>
    </tr>
    <tr>
        <td align="center">Newton</td>
        <td align="center">Prairie View</td>
        <td align="center">316-284-6400</td>
    </tr>
    <tr>
        <td align="center">Olathe</td>
        <td align="center"><span id="searchResults:resultTable:98:facilityName1">Johnson County Mental Health Center</span></td>
        <td align="center">913-782-2100</td>
    </tr>
    <tr>
        <td style="text-align: center;">Overland Park</td>
        <td style="text-align: center;">Marillac/IMPACT</td>
        <td style="text-align: center;">913-951-7008</td>
    </tr>
    <tr>
        <td align="center">Wichita</td>
        <td align="center"><span id="searchResults:resultTable:168:facilityName1">Preferred Family Healthcare</span></td>
        <td align="center">316-613-2222</td>
    </tr>
    </tbody>
</table>
<br />
<p><iframe src="https://www.google.com/maps/d/embed?mid=zyhJ2BE4H--I.kAnfgnijzPlc" width="620" height="480"></iframe></p>
<br />

<h2>Facilities in Kentucky</h2>

<table>
    <tbody>
    <tr>
        <th>City</th>
        <th>Facility</th>
        <th>Phone</th>
    </tr>
    <tr>
        <td>Ashland</td>
        <td>Our Lady of Bellefonte Hospital</td>
        <td>800-327-3148</td>
    </tr>
    <tr>
        <td align="center">Bowling Green</td>
        <td align="center">Rivendell Behavioral Health</td>
        <td align="center">270-843-1199</td>
    </tr>
    <tr>
        <td align="center">Falmouth</td>
        <td align="center">Saint Elizabeth Healthcare</td>
        <td align="center">859-572-3596</td>
    </tr>
    <tr>
        <td align="center">Fort Mitchell</td>
        <td align="center">Saint Elizabeth Medical</td>
        <td align="center">859-301-5900</td>
    </tr>
    <tr>
        <td align="center">Hazard</td>
        <td align="center">ARH Psychiatric</td>
        <td align="center">606-439-1331</td>
    </tr>
    <tr>
        <td style="text-align: center;">Lexington</td>
        <td style="text-align: center;">Ridge Behavioral Health</td>
        <td style="text-align: center;">859-269-2325</td>
    </tr>
    <tr>
        <td align="center">Louisville</td>
        <td align="center">Our Lady of Peace</td>
        <td align="center">502-451-3330</td>
    </tr>
    <tr>
        <td style="text-align: center;">Louisville</td>
        <td style="text-align: center;">Brook Hospital</td>
        <td style="text-align: center;">502-426-6380</td>
    </tr>
    <tr>
        <td style="text-align: center;">Louisville</td>
        <td style="text-align: center;">Central State Hospital</td>
        <td style="text-align: center;">502-253-7000</td>
    </tr>
    </tbody>
</table>
<br />
<p><iframe src="https://www.google.com/maps/d/embed?mid=zyhJ2BE4H--I.koOBUA-MxzXM" width="620" height="480"></iframe></p>
<br />

<h2>Facilities in Louisiana</h2>

<table>
    <tbody>
    <tr>
        <th style="text-align: center;" align="middle" width="29%">City</th>
        <th style="text-align: center;" align="middle" width="42%">Facility</th>
        <th style="text-align: center;" align="middle" width="29%">Phone</th>
    </tr>
    <tr>
        <td style="text-align: center;"><span style="text-align: center;">Baton Rouge</span></td>
        <td style="text-align: center;">Baton Rouge Recovery Center</td>
        <td style="text-align: center;">225-389-3325</td>
    </tr>
    <tr>
        <td style="text-align: center;"><span style="text-align: center;">Luling</span></td>
        <td style="text-align: center;">Saint Charles Parish Hospital</td>
        <td style="text-align: center;">985-785-3768</td>
    </tr>
    <tr>
        <td align="center">Mamou</td>
        <td align="center"><span id="searchResults:resultTable:3:facilityName1">Savoy Medical </span></td>
        <td align="center">337-468-0110</td>
    </tr>
    <tr>
        <td style="text-align: center;"><span style="text-align: center;">New Orleans</span></td>
        <td style="text-align: center;">River Oaks Hospital</td>
        <td style="text-align: center;">504-734-1740</td>
    </tr>
    <tr>
        <td align="center">Pineville</td>
        <td align="center">Red River Addictions</td>
        <td align="center">318-484-6400</td>
    </tr>
    <tr>
        <td align="center">Pineville</td>
        <td align="center">Veteran&#8217;s Administration</td>
        <td align="center">318-466-2774</td>
    </tr>
    <tr>
        <td style="text-align: center;"><span style="text-align: center;">Shreveport</span></td>
        <td style="text-align: center;">Brentwood Hospital</td>
        <td style="text-align: center;">318-678-7500</td>
    </tr>
    <tr>
        <td align="center">Shreveport</td>
        <td align="center"><span id="searchResults:resultTable:9:facilityName1">Willis- Knighton South Hospital</span></td>
        <td align="center">318-212-5200</td>
    </tr>
    </tbody>
</table>
<br />
<p><iframe src="https://www.google.com/maps/d/embed?mid=zyhJ2BE4H--I.kvQBXA0eKkyA" width="620" height="480"></iframe></p>
<br />

<h2>Facilities in Maine</h2>

<table>
    <tbody>
    <tr>
        <th style="text-align: center;" align="middle" width="29%">City</th>
        <th style="text-align: center;" align="middle" width="42%">Facility</th>
        <th style="text-align: center;" align="middle" width="29%">Phone</th>
    </tr>
    <tr>
        <td style="text-align: center;">Augusta</td>
        <td style="text-align: center;"><span id="searchResults:resultTable:2:facilityName1">Maine General</span></td>
        <td style="text-align: center;">207-547-3065</td>
    </tr>
    <tr>
        <td style="text-align: center;">Bangor</td>
        <td style="text-align: center;">Acadia Hospital</td>
        <td style="text-align: center;">207-973-6103</td>
    </tr>
    <tr>
        <td align="center">Lewiston</td>
        <td align="center">St. Mary&#8217;s Medical Center</td>
        <td align="center">207-777-8100</td>
    </tr>
    <tr>
        <td align="center">Rockport</td>
        <td align="center">Pen Bay Medical Center</td>
        <td align="center">207-921-8000</td>
    </tr>
    <tr>
        <td align="center">Westbrook</td>
        <td align="center">Spring Harbor Hospital</td>
        <td align="center">207-761-2200</td>
    </tr>
    <tr>
        <td align="center">Westbrook</td>
        <td align="center">Mercy Hospital</td>
        <td align="center">207-857-8282</td>
    </tr>
    </tbody>
</table>
<br />
<p><iframe src="https://www.google.com/maps/d/embed?mid=zyhJ2BE4H--I.ky5cM78RAaww" width="620" height="480"></iframe></p>
<br />

<h2>Facilities in Maryland</h2>

<table>
    <tbody>
    <tr>
        <th style="text-align: center;" align="middle" width="175">City</th>
        <th style="text-align: center;" align="middle" width="262">Facility</th>
        <th style="text-align: center;" align="middle" width="175">Phone</th>
    </tr>
    <tr>
        <td align="center">Annapolis</td>
        <td align="center">Anne Arundel Health Systems</td>
        <td align="center">410-573-5400</td>
    </tr>
    <tr>
        <td align="center">Baltimore</td>
        <td align="center">Johns Hopkins Hospital</td>
        <td align="center">410-955-5439</td>
    </tr>
    <tr>
        <td align="center">Baltimore</td>
        <td align="center"><span id="searchResults:resultTable:10:facilityName1">University of Maryland Medical Center</span></td>
        <td align="center">410-328-6600</td>
    </tr>
    <tr>
        <td style="text-align: center;">Bethesda</td>
        <td style="text-align: center;">Suburban Hospital</td>
        <td style="text-align: center;">301-896-2537</td>
    </tr>
    <tr>
        <td style="text-align: center;">Chestertown</td>
        <td style="text-align: center;">Kent County Behavioral Health</td>
        <td style="text-align: center;">410-778-2616</td>
    </tr>
    <tr>
        <td align="center">Cumberland</td>
        <td align="center"><span id="searchResults:resultTable:41:facilityName1">Allegany County Health Dept </span></td>
        <td align="center">301-777-2290</td>
    </tr>
    <tr>
        <td align="center">Havre de Grace</td>
        <td align="center"><span id="searchResults:resultTable:54:facilityName1">Father Martins Ashley</span></td>
        <td align="center">800-799-4673</td>
    </tr>
    <tr>
        <td style="text-align: center;"><span style="text-align: center;">Olney</span></td>
        <td style="text-align: center;">Montgomery General Hospital</td>
        <td style="text-align: center;">301-774-8800</td>
    </tr>
    </tbody>
</table>
<br />
<p><iframe src="https://www.google.com/maps/d/embed?mid=zyhJ2BE4H--I.kYMVPpnfxyc0" width="620" height="480"></iframe></p>
<br />

<h2>Facilities in Massachusetts</h2>

<table>
    <tbody>
    <tr>
        <th style="text-align: center;" align="middle" width="29%">City</th>
        <th style="text-align: center;" align="middle" width="42%">Facility</th>
        <th style="text-align: center;" align="center" valign="middle" width="29%">Phone</th>
    </tr>
    <tr>
        <td style="text-align: center;">Belmont</td>
        <td style="text-align: center;">McLean Hospital</td>
        <td style="text-align: center;" align="center" valign="middle">617-855-3141</td>
    </tr>
    <tr>
        <td style="text-align: center;">Boston</td>
        <td style="text-align: center;">Lahey Behavioral Services</td>
        <td style="text-align: center;" align="center" valign="middle">617-247-1001</td>
    </tr>
    <tr>
        <td align="center">Boston</td>
        <td align="center">Dimock Community Health Center</td>
        <td align="center" valign="middle">617-442-8800</td>
    </tr>
    <tr>
        <td align="center">Boston</td>
        <td align="center"><span id="searchResults:resultTable:5:facilityName1">Massachusetts General Hospital</span></td>
        <td align="center" valign="middle">617-724-7792</td>
    </tr>
    <tr>
        <td align="center">Cambridge</td>
        <td align="center">Mount Auburn Hospital</td>
        <td align="center" valign="middle">617-499-5051</td>
    </tr>
    <tr>
        <td style="text-align: center;">Chestnut Hill</td>
        <td style="text-align: center;">Bournewood</td>
        <td style="text-align: center;" align="center" valign="middle">800-468-4358</td>
    </tr>
    <tr>
        <td align="center">Concord</td>
        <td align="center"><span id="searchResults:resultTable:9:facilityName1">Emerson </span></td>
        <td align="center" valign="middle">978-287-3520</td>
    </tr>
    <tr>
        <td align="center">Haverhill</td>
        <td align="center">Holy Family</td>
        <td align="center" valign="middle">978-420-1156</td>
    </tr>
    <tr>
        <td align="center">Holyoke</td>
        <td align="center">Providence Behavioral Health</td>
        <td align="center" valign="middle">413-536-5111</td>
    </tr>
    <tr>
        <td align="center">Jamaica Plain</td>
        <td align="center">Faulkner Hospital</td>
        <td align="center" valign="middle">617-983-7060</td>
    </tr>
    <tr>
        <td align="center">Jamaica Plain</td>
        <td align="center">Arbour</td>
        <td align="center" valign="middle">617-522-4400</td>
    </tr>
    <tr>
        <td align="center">Pittsfield</td>
        <td align="center">Berkshire Medical</td>
        <td align="center" valign="middle">413-442-1400</td>
    </tr>
    <tr>
        <td align="center">Westwood</td>
        <td align="center">Westwood Lodge</td>
        <td align="center" valign="middle">781-762-7764</td>
    </tr>
    <tr>
        <td align="center">Worcester</td>
        <td align="center">AdCare</td>
        <td align="center" valign="middle">508-799-9000</td>
    </tr>
    <tr>
        <td align="center">Worcester</td>
        <td align="center">Univ. of Mass. Medical Center</td>
        <td align="center" valign="middle">774-443-2761</td>
    </tr>
    <tr>
    </tbody>
</table>
<br />
<p><iframe src="https://www.google.com/maps/d/embed?mid=zyhJ2BE4H--I.kl9h2mrkGvDk" width="620" height="480"></iframe></p>
<br />

<h2>Facilities in Michigan</h2>

<table>
    <tbody>
    <tr>
        <th>City</th>
        <th>Facility</th>
        <th>Phone</th>
    </tr>
    <tr>
        <td style="text-align: center;">Auburn Hills</td>
        <td style="text-align: center;">Havenwyck</td>
        <td align="center">248-373-9200</td>
    </tr>
    <tr>
        <td style="text-align: center;">Brighton</td>
        <td style="text-align: center;">Brighton Hospital</td>
        <td align="center">810-227-1211</td>
    </tr>
    <tr>
        <td align="center">Jackson</td>
        <td align="center">Allegiance</td>
        <td align="center">517-782-4001</td>
    </tr>
    <tr>
        <td align="center">Lansing</td>
        <td align="center">Sparrow Hospital</td>
        <td align="center">517-364-7740</td>
    </tr>
    <tr>
        <td align="center">Livonia</td>
        <td align="center"><span id="searchResults:resultTable:48:facilityName1">Saint Mary Mercy Hospital</span></td>
        <td align="center">734-655-4800</td>
    </tr>
    <tr>
        <td style="text-align: center;">Pontiac</td>
        <td style="text-align: center;">McLaren Oakland</td>
        <td align="center">248-338-5292</td>
    </tr>
    <tr>
        <td align="center">Royal Oak</td>
        <td align="center"><span id="searchResults:resultTable:62:facilityName1">Eastwood Clinics</span></td>
        <td align="center">248-542-6070</td>
    </tr>
    <tr>
        <td style="text-align: center;">Southfield</td>
        <td style="text-align: center;">Providence Hospital</td>
        <td align="center">248-849-3301</td>
    </tr>
    <tr>
        <td align="center">Saginaw</td>
        <td align="center">Pathways</td>
        <td align="center">989-790-7750</td>
    </tr>
    <tr>
        <td style="text-align: center;">West Bloomfield</td>
        <td style="text-align: center;"><span id="searchResults:resultTable:72:facilityName2">Henry Ford Hospital</span></td>
        <td align="center">248-661-6100</td>
    </tr>
    <tr>
    </tbody>
</table>
<br />
<p><iframe src="https://www.google.com/maps/d/embed?mid=zyhJ2BE4H--I.kVBxKzi1KtoA" width="620" height="480"></iframe>
    <br />

<h2>Facilities in Minnesota</h2>

<table>
    <tbody>
    <tr>
        <th style="text-align: center;" align="center" valign="middle" width="28%">City</th>
        <th style="text-align: center;" align="center" valign="middle" width="44%">Facility</th>
        <th style="text-align: center;" align="center" valign="middle" width="28%">Phone</th>
    </tr>
    <tr>
        <td style="text-align: center;" align="center" valign="middle">Brainerd</td>
        <td style="text-align: center;" align="center" valign="middle">Saint Joseph&#8217;s Medical Center</td>
        <td style="text-align: center;" align="center" valign="middle">218-828-7374</td>
    </tr>
    <tr>
        <td align="center" valign="middle">Cambridge</td>
        <td align="center" valign="middle">Cambridge Medical Center</td>
        <td align="center" valign="middle">763-688-7723</td>
    </tr>
    <tr>
        <td align="center">Center City</td>
        <td align="center"><span id="searchResults:resultTable:15:facilityName1">Hazelden Foundation</span></td>
        <td align="center">651-213-4200</td>
    </tr>
    <tr>
        <td align="center" valign="middle">Duluth</td>
        <td align="center" valign="middle"><span id="searchResults:resultTable:25:facilityName2">Marty Mann House</span></td>
        <td align="center" valign="middle">218-723-8444</td>
    </tr>
    <tr>
        <td align="center" valign="middle">Hastings</td>
        <td align="center" valign="middle"><span id="searchResults:resultTable:40:facilityName1">Dakota County Receiving Center</span></td>
        <td align="center" valign="middle">651-437-4209</td>
    </tr>
    <tr>
        <td style="text-align: center;" align="center" valign="middle">Minneapolis</td>
        <td style="text-align: center;" align="center" valign="middle">Fairview Recovery Services</td>
        <td style="text-align: center;" align="center" valign="middle">612-672-2736</td>
    </tr>
    <tr>
        <td align="center" valign="middle"><span style="text-align: center;">Minneapolis</span></td>
        <td align="center" valign="middle"><span id="searchResults:resultTable:59:facilityName1">Progress Valley</span></td>
        <td align="center" valign="middle">612- 827-2517</td>
    </tr>
    <tr>
        <td style="text-align: center;" align="center" valign="middle">Minneapolis</td>
        <td style="text-align: center;" align="center" valign="middle">Unity Hospital</td>
        <td style="text-align: center;" align="center" valign="middle">763-236-4506</td>
    </tr>
    <tr>
        <td align="center" valign="middle"><span style="text-align: center;">Minneapolis</span></td>
        <td align="center" valign="middle"><span id="searchResults:resultTable:71:facilityName1">Mission Detox Center</span></td>
        <td align="center" valign="middle">763-559-1402</td>
    </tr>
    <tr>
        <td align="center">New Ulm</td>
        <td align="center"><span id="searchResults:resultTable:78:facilityName1">New Ulm Medical Center</span></td>
        <td align="center">507-217-5118</td>
    </tr>
    <tr>
        <td align="center">Saint Cloud</td>
        <td align="center"><span id="searchResults:resultTable:98:facilityName1">Saint Cloud Hospital</span></td>
        <td align="center">320-229-3760</td>
    </tr>
    <tr>
        <td align="center" valign="middle">Saint Paul</td>
        <td align="center" valign="middle">Saint Josephs Hospital</td>
        <td align="center" valign="middle">651-326-3792</td>
    </tr>
    </tbody>
</table>
<br />
<p><iframe src="https://www.google.com/maps/d/embed?mid=zyhJ2BE4H--I.kHp_B-AMs0WQ" width="620" height="480"></iframe></p>
<br />

<h2>Facilities in Mississippi</h2>

<table>
    <tbody>
    <tr>
        <th style="text-align: center;" align="middle" width="163">City</th>
        <th style="text-align: center;" align="middle" width="248">Facility</th>
        <th style="text-align: center;" align="middle" width="165">Phone</th>
    </tr>
    <tr>
        <td align="center">Brandon</td>
        <td align="center">COPAC</td>
        <td align="center">855-820-2935</td>
    </tr>
    <tr>
        <td style="text-align: center;">Hattiesburg</td>
        <td style="text-align: center;">Pine Grove</td>
        <td style="text-align: center;">800-321-8750</td>
    </tr>
    <tr>
        <td align="center">Jackson</td>
        <td align="center">Veterans Affairs Medical Center</td>
        <td align="center">601-364-1254</td>
    </tr>
    <tr>
        <td align="center">Laurel</td>
        <td align="center">South Central Regional Medical Center</td>
        <td align="center">601-426-4381</td>
    </tr>
    <tr>
        <td align="center">Mendenhall</td>
        <td align="center">Region 8 Mental Health Services</td>
        <td align="center">601-847-2623</td>
    </tr>
    <tr>
        <td style="text-align: center;">Meridian</td>
        <td style="text-align: center;">Alliance Health Center</td>
        <td style="text-align: center;">601-483-6211</td>
    </tr>
    <tr>
        <td style="text-align: center;">Meridian</td>
        <td style="text-align: center;">East State Hospital</td>
        <td style="text-align: center;">601-581-7978</td>
    </tr>
    <tr>
        <td style="text-align: center;">Vicksburg</td>
        <td style="text-align: center;">Marian Hill</td>
        <td style="text-align: center;">601-883-3838</td>
    </tr>
    <tr>
        <td align="center">Whitfield</td>
        <td align="center"><span id="searchResults:resultTable:25:facilityName1">Mississippi State Hospital</span></td>
        <td align="center">601-351-8000</td>
    </tr>
    </tbody>
</table>
<br />
<p><iframe src="https://www.google.com/maps/d/embed?mid=zyhJ2BE4H--I.kkXeRfRN-rd4" width="620" height="480"></iframe></p>
<br />

<h2>Facilities in Missouri</h2>

<table>
    <tbody>
    <tr>
        <th style="text-align: center;" align="middle" width="165">City</th>
        <th style="text-align: center;" align="middle" width="247">Facility</th>
        <th style="text-align: center;" align="middle" width="164">Phone</th>
    </tr>
    <tr>
        <td align="center">Boonville</td>
        <td align="center"><span id="searchResults:resultTable:0:facilityName1">Valley Hope Association</span></td>
        <td align="center">660-882-6547</td>
    </tr>
    <tr>
        <td align="center">Kansas City</td>
        <td align="center">Veterans Affairs Medical Center</td>
        <td align="center">816-922-2500</td>
    </tr>
    <tr>
        <td style="text-align: center;">Kansas City</td>
        <td style="text-align: center;">Two Rivers Psychiatric Hospital</td>
        <td style="text-align: center;">816-382-6300</td>
    </tr>
    <tr>
        <td style="text-align: center;">Kansas City</td>
        <td style="text-align: center;">Truman Medical Center</td>
        <td style="text-align: center;">816-404-8047</td>
    </tr>
    <tr>
        <td style="text-align: center;">Saint Charles</td>
        <td style="text-align: center;">Center Pointe Hospital</td>
        <td style="text-align: center;">636-441-7300</td>
    </tr>
    <tr>
        <td style="text-align: center;">Waynesville</td>
        <td style="text-align: center;">Piney Ridge Center</td>
        <td style="text-align: center;">573-774-5353</td>
    </tr>
    <tr>
        <td style="text-align: center;">Windsor</td>
        <td style="text-align: center;">Royal Oaks Hospital</td>
        <td style="text-align: center;">660-647-2182</td>
    </tr>
    </tbody>
</table>
<br />
<p><iframe src="https://www.google.com/maps/d/embed?mid=zyhJ2BE4H--I.kq6lr2EAbT1k" width="620" height="480"></iframe></p>
<br />

<h2>Facilities in Montana</h2>

<table>
    <tbody>
    <tr>
        <th style="text-align: center;" align="middle" width="165">City</th>
        <th style="text-align: center;" align="middle" width="253">Facility</th>
        <th style="text-align: center;" align="middle" width="164">Phone</th>
    </tr>
    <tr>
        <td align="center">Butte</td>
        <td align="center"><span id="searchResults:resultTable:13:facilityName1">State of Montana Center</span></td>
        <td align="center">406-496-5400</td>
    </tr>
    <tr>
        <td align="center">Butte</td>
        <td align="center"><span id="searchResults:resultTable:14:facilityName1">North American Indian Alliance</span></td>
        <td align="center">406-782-0461</td>
    </tr>
    <tr>
        <td align="center">Bozeman</td>
        <td align="center">Alcohol &amp; Drug Services-Gallatin</td>
        <td align="center">406-586-5493</td>
    </tr>
    <tr>
        <td align="center">Crow Agency</td>
        <td align="center">Crow Northern Cheyenne Hospital</td>
        <td align="center">406-638-2626</td>
    </tr>
    <tr>
        <td align="center">Fort Harrison</td>
        <td align="center">Veteran&#8217;s Administration</td>
        <td align="center">406-447-6000</td>
    </tr>
    <tr>
        <td align="center">Great Falls</td>
        <td align="center"><span id="searchResults:resultTable:2:facilityName1">Benefits Healthcare</span></td>
        <td align="center">406-455-2367</td>
    </tr>
    <tr>
        <td style="text-align: center;">Kalispell</td>
        <td style="text-align: center;">Kalispell Regional Medical</td>
        <td style="text-align: center;">406-756-3950</td>
    </tr>
    <tr>
        <td align="center">Lame Deer</td>
        <td align="center"><span id="searchResults:resultTable:35:facilityName1">Northern Cheyenne Recovery Center</span></td>
        <td align="center">406-477-6318</td>
    </tr>
    </tbody>
</table>
<br />
<p><iframe src="https://www.google.com/maps/d/embed?mid=zyhJ2BE4H--I.kDunoRQhWemQ" width="620" height="480"></iframe></p>
<br />

<h2>Facilities in Nebraska</h2>

<table>
    <tbody>
    <tr>
        <th style="text-align: center;" align="center" valign="middle" width="165">City</th>
        <th style="text-align: center;" align="center" valign="middle" width="246">Facility</th>
        <th style="text-align: center;" align="center" valign="middle" width="165">Phone</th>
    </tr>
    <tr>
    <tr>
        <td style="text-align: center;" align="center" valign="middle">Grand Island</td>
        <td align="center" valign="middle">Saint Francis Medical Center</td>
        <td style="text-align: center;" align="center" valign="middle">308-384-4600</td>
    </tr>
    <tr>
    <tr>
        <td align="center" valign="middle">Grand Island</td>
        <td align="center" valign="middle">V A &#8211; Medical Center</td>
        <td align="center" valign="middle">308-382-3660</td>
    </tr>
    <tr>
    <tr>
        <td align="center" valign="middle">Kearney</td>
        <td align="center" valign="middle">St Francis</td>
        <td align="center" valign="middle">308-865-2338</td>
    </tr>
    <tr>
        <td align="center" valign="middle">Lincoln</td>
        <td align="center" valign="middle">Lutheran Family Services</td>
        <td align="center" valign="middle">402-441-7940</td>
    </tr>
    <tr>
        <td align="center" valign="middle">Omaha</td>
        <td align="center" valign="middle">V A &#8211; Medical Center</td>
        <td align="center" valign="middle">800-451-5796</td>
    </tr>
    <tr>
        <td align="center" valign="middle">Oneill</td>
        <td align="center" valign="middle"><span id="searchResults:resultTable:25:facilityName1">ONeill Valley Hope</span></td>
        <td align="center" valign="middle">402-336-3747</td>
    </tr>
    </tbody>
</table>
<br />
<p><iframe src="https://www.google.com/maps/d/embed?mid=zyhJ2BE4H--I.k3vlevmZKcqE" width="620" height="480"></iframe></p>
<br />

<h2>Facilities in Nevada</h2>

<table>
    <tbody>
    <tr>
        <th style="text-align: center;" align="middle" width="165">City</th>
        <th style="text-align: center;" align="middle" width="246">Facility</th>
        <th style="text-align: center;" align="middle" width="165">Phone</th>
    </tr>
    <tr>
    <tr>
        <td style="text-align: center;"><span style="text-align: center;">Henderson</span></td>
        <td style="text-align: center;">Seven Hills Behavioral Institute</td>
        <td style="text-align: center;">702-646-5000</td>
    </tr>
    <tr>
        <td style="text-align: center;"><span style="text-align: center;">Las Vegas</span></td>
        <td style="text-align: center;">Montevista Hospital</td>
        <td style="text-align: center;">702-364-1111</td>
    </tr>
    <tr>
    <tr>
        <td align="center">Las Vegas</td>
        <td align="center">Solutions Recovery</td>
        <td align="center">702-854-2404</td>
    </tr>
    <tr>
        <td align="center">Las Vegas</td>
        <td align="center">Treatment Resources</td>
        <td align="center">702-243-7711</td>
    </tr>
    <tr>
        <td align="center">North Las Vegas</td>
        <td align="center">Veteran&#8217;s Administration</td>
        <td align="center">702-791-9000</td>
    </tr>
    </tbody>
</table>
<br />
<p><iframe src="https://www.google.com/maps/d/embed?mid=zyhJ2BE4H--I.kOTWyQzWRVSI" width="620" height="480"></iframe></p>
<br />

<h2>Facilities in New Hampshire</h2>

<table>
    <tbody>
    <tr>
        <th style="text-align: center;" align="middle" width="165">City</th>
        <th style="text-align: center;" align="middle" width="252">Facility</th>
        <th style="text-align: center;" align="middle" width="165">Phone</th>
    </tr>
    <tr>
        <td style="text-align: center;">Berlin</td>
        <td style="text-align: center;">Androscoggin Valley</td>
        <td style="text-align: center;">603-752-2200</td>
    </tr>
    <tr>
        <td align="center">Claremont</td>
        <td align="center">Valley Regional</td>
        <td align="center">603-542-7771</td>
    </tr>
    <tr>
        <td align="center">Colebrook</td>
        <td align="center">Upper Valley Connecticut</td>
        <td align="center">603-237-4971</td>
    </tr>
    <tr>
        <td align="center">Derry</td>
        <td align="center">Parkland Medical Center</td>
        <td align="center">603-432-1500</td>
    </tr>
    <tr>
        <td align="center">Dover</td>
        <td align="center">Wentworth-Douglass</td>
        <td align="center">603-742-5252</td>
    </tr>
    <tr>
        <td align="center">Exeter</td>
        <td align="center">Exeter Hospital</td>
        <td align="center">603-580-6624</td>
    </tr>
    <tr>
        <td align="center">Franklin</td>
        <td align="center">Franklin Regional</td>
        <td align="center">603-934-2060</td>
    </tr>
    <tr>
        <td align="center">Hampstead</td>
        <td align="center">Hampstead Hospital</td>
        <td align="center">603-329-5311</td>
    </tr>
    <tr>
        <td align="center">Keene</td>
        <td align="center">Cheshire Medical Center</td>
        <td align="center">603-354-5400</td>
    </tr>
    <tr>
        <td align="center">Laconia</td>
        <td align="center">Lakes Region General</td>
        <td align="center">603-524-3211</td>
    </tr>
    <tr>
        <td align="center">Lebanon</td>
        <td align="center">Alice Peck Day Memorial</td>
        <td align="center">603-448-7439</td>
    </tr>
    <tr>
        <td align="center">Lebanon</td>
        <td align="center">Dartmouth Medical Center</td>
        <td align="center">603-650-4724</td>
    </tr>
    <tr>
        <td align="center">Littleton</td>
        <td align="center">Littleton Regional</td>
        <td align="center">603-444-9501</td>
    </tr>
    <tr>
        <td align="center">Manchester</td>
        <td align="center">Catholic Medical Center</td>
        <td align="center">603-668-3545</td>
    </tr>
    <tr>
        <td align="center">Manchester</td>
        <td align="center">Elliot Health Systems</td>
        <td align="center">603-663-5611</td>
    </tr>
    <tr>
        <td align="center">Nashua</td>
        <td align="center">Southern New Hampshire Medical Center</td>
        <td align="center">603-577-2000</td>
    </tr>
    <tr>
        <td align="center">Nashua</td>
        <td align="center">St Joseph</td>
        <td align="center">603-882-3000</td>
    </tr>
    <tr>
        <td align="center">Newport</td>
        <td align="center">New London</td>
        <td align="center">603-863-7323</td>
    </tr>
    <tr>
        <td align="center">North Conway</td>
        <td align="center">Memorial Hospital</td>
        <td align="center">603-356-5461</td>
    </tr>
    <tr>
        <td align="center">Peterborough</td>
        <td align="center">Monadnock Community</td>
        <td align="center">603-924-7191</td>
    </tr>
    <tr>
        <td align="center">Plymouth</td>
        <td align="center">Speare Memorial</td>
        <td align="center">603-481-8706</td>
    </tr>
    <tr>
        <td align="center">Portsmouth</td>
        <td align="center">Portsmouth Regional</td>
        <td align="center">603-436-0600</td>
    </tr>
    <tr>
        <td align="center">Rochester</td>
        <td align="center">Frisbie Memorial</td>
        <td align="center">603-332-5211</td>
    </tr>
    <tr>
        <td align="center">Wolfeboro</td>
        <td align="center">Huggins</td>
        <td align="center">603-569-7500</td>
    </tr>
    <tr>
        <td align="center">Woodsville</td>
        <td align="center">Cottage Hospital</td>
        <td align="center">603-747-9000</td>
    </tr>
    </tbody>
</table>
<br />
<p><iframe src="https://www.google.com/maps/d/embed?mid=zyhJ2BE4H--I.kM21pydBGjio" width="620" height="480"></iframe></p>
<br />

<h2>Facilities in New Jersey</h2>

<table>
    <tbody>
    <tr>
        <th>City</th>
        <th>Name</th>
        <th>Phone</th>
    </tr>
    <tr>
        <td>Belle Mead</td>
        <td>Carrier Clinic</td>
        <td>800-933-3579</td>
    </tr>
    <tr>
        <td>Blairstown</td>
        <td>Alina Lodge</td>
        <td>908-362-6114</td>
    </tr>
    <tr>
        <td>Boonton</td>
        <td>Saint Clares</td>
        <td>888-626-2111</td>
    </tr>
    <tr>
        <td>Bridgeton</td>
        <td>Seabrook House</td>
        <td>800-761-7575</td>
    </tr>
    <tr>
        <td>Flemington</td>
        <td>Hunterdon Behavioral Health</td>
        <td>908-788-6401</td>
    </tr>
    <tr>
        <td>Paramus</td>
        <td>Bergen Regional Medical Center</td>
        <td>800-730-2762</td>
    </tr>
    <tr>
        <td>Summit</td>
        <td>Summit Oaks Hospital</td>
        <td>908-522-7000</td>
    </tr>
    </tbody>
</table>
<br />
<p><iframe src="https://www.google.com/maps/d/embed?mid=zyhJ2BE4H--I.kjAPpbGRaU58" width="620" height="480"></iframe></p>
<br />

<h2>Facilities in New Mexico</h2>

<table>
    <tbody>
    <tr>
        <th>City</th>
        <th>Facility</th>
        <th>Phone</th>
    </tr>
    <tr>
        <td>Albuquerque</td>
        <td>Bernalillo County Assessment and Treatment</td>
        <td>505-468-1597</td>
    </tr>
    <tr>
        <td>Albuquerque</td>
        <td>Turquoise Lodge Hospital</td>
        <td>505-841-8978</td>
    </tr>
    <tr>
        <td>Taos</td>
        <td>Vista Taos</td>
        <td>575-613-9014</td>
    </tr>
    <tr>
        <td>Las Cruces</td>
        <td>Mesilla Valley Hospital</td>
        <td>575-382-3500</td>
    </tr>
    <tr>
        <td>Santa Clara</td>
        <td>Fort Bayard Medical Center</td>
        <td>575-537-3465</td>
    </tr>
    </tbody>
</table>
<br />
<p><iframe src="https://www.google.com/maps/d/embed?mid=zyhJ2BE4H--I.ktfLXb0NSpE8" width="620" height="480"></iframe></p>
<br />

<h2>Facilities in New York</h2>

<table>
    <tbody>
    <tr>
        <th>City</th>
        <th>Facility</th>
        <th>Phone</th>
    </tr>
    <tr>
        <td>Albany</td>
        <td>Saint Peters Hospital</td>
        <td>(518) 525-1550</td>
    </tr>
    <tr>
        <td>Amsterdam</td>
        <td>Saint Mary&#8217;s Hospital</td>
        <td>(518) 841-7321</td>
    </tr>
    <tr>
        <td>Amityville</td>
        <td>South Oaks Hospital</td>
        <td>(631) 264-4000</td>
    </tr>
    <tr>
        <td>Binghamton</td>
        <td>Binghamton General</td>
        <td>(607) 762-2200</td>
    </tr>
    <tr>
        <td>Bronx</td>
        <td>Bronx Lebanon Hospital</td>
        <td>(718) 590-1800</td>
    </tr>
    <tr>
        <td>Bronx</td>
        <td>St. Barnabas Hospital</td>
        <td>(718) 960-9000</td>
    </tr>
    <tr>
        <td>Brooklyn</td>
        <td>Coney Island</td>
        <td>(718) 616-3000</td>
    </tr>
    <tr>
        <td>Buffalo</td>
        <td>Erie County Hospital</td>
        <td>(716) 898-3000</td>
    </tr>
    <tr>
        <td>Carmel</td>
        <td>Arms Acres</td>
        <td>(845) 225-3400</td>
    </tr>
    <tr>
        <td>East Meadow</td>
        <td>Nassau University Hospital</td>
        <td>(516) 572-3193</td>
    </tr>
    <tr>
        <td>Elmhurst</td>
        <td>City Hospital Center at Elmhurst</td>
        <td>(718) 334-4660</td>
    </tr>
    <tr>
        <td>Flushing</td>
        <td>Flushing Hospital</td>
        <td>(718) 670-5000</td>
    </tr>
    <tr>
        <td>Greenport</td>
        <td>Eastern Long Island Hospital</td>
        <td>(631) 477-1000</td>
    </tr>
    <tr>
        <td>Harrison</td>
        <td>Saint Vincents Westchester</td>
        <td>(914) 967-6500</td>
    </tr>
    <tr>
        <td>Harrison</td>
        <td>St. James Hospital</td>
        <td>(607) 324-8000</td>
    </tr>
    <tr>
        <td>Jamestown</td>
        <td>WCA Hospital</td>
        <td>(716) 487-0141</td>
    </tr>
    <tr>
        <td>Kingston</td>
        <td>Health Alliance Hospital</td>
        <td>(845) 338-2500</td>
    </tr>
    <tr>
        <td>Lockport</td>
        <td>Eastern Niagra Hospital</td>
        <td>(716) 514-5700</td>
    </tr>
    <tr>
        <td>New York City</td>
        <td>Saint Lukes/Roosevelt Hospital Center</td>
        <td>(212) 523-4000</td>
    </tr>
    <tr>
        <td>New York City</td>
        <td>Gracie Square Hospital</td>
        <td>(212) 988-4400</td>
    </tr>
    <tr>
        <td>New York City</td>
        <td>HHC &#8211; Metropolitan Hospital Center</td>
        <td>(212) 423-6262</td>
    </tr>
    <tr>
        <td>Port Chester</td>
        <td>Saint Vincent Hospital</td>
        <td>(914) 848-3101</td>
    </tr>
    <tr>
        <td>Port Jefferson</td>
        <td>Saint Charles Hospital</td>
        <td>(631) 474-6000</td>
    </tr>
    <tr>
        <td>Port Jervis</td>
        <td>Bon Secours Community Hospital</td>
        <td>(845) 858-7000</td>
    </tr>
    <tr>
        <td>Potsdam</td>
        <td>Canton-Potsdam Hospital</td>
        <td>(315) 265-0394</td>
    </tr>
    <tr>
        <td>Poughkeepsie</td>
        <td>Westchester Medical Center</td>
        <td>(845) 483-5000</td>
    </tr>
    <tr>
        <td>Rochester</td>
        <td>Park Ridge Hospital &#8211; Unity Health</td>
        <td>(585) 723-7000</td>
    </tr>
    <tr>
        <td>Saranac Lake</td>
        <td>Saint Joseph&#8217;s Addiction Treatment</td>
        <td>518-891-3801</td>
    </tr>
    <tr>
        <td>Staten Island</td>
        <td>Staten Island University Hospital</td>
        <td>(718) 226-9000</td>
    </tr>
    <tr>
        <td>Suffern</td>
        <td>Good Samaritan Hospital</td>
        <td>(845) 368-5000</td>
    </tr>
    <tr>
        <td>Syracuse</td>
        <td>Crouse Health Hospital</td>
        <td>(315) 470-7111</td>
    </tr>
    <tr>
        <td>Tarrytown</td>
        <td>Phelps Memorial Hospital Center</td>
        <td>(914) 366-3000</td>
    </tr>
    <tr>
        <td>Troy</td>
        <td>Saint Mary&#8217;s Addiction Services</td>
        <td>(518) 268-5000</td>
    </tr>
    <tr>
        <td>Walton</td>
        <td>Delaware Valley Hospital</td>
        <td>(607) 865-2100</td>
    </tr>
    <tr>
        <td>White Plains</td>
        <td>New York Presbyterian Hospital</td>
        <td>(914) 997-5700</td>
    </tr>
    <tr>
        <td>Yonkers</td>
        <td>Saint Johns Riverside Hospital</td>
        <td>(914) 964-7537</td>
    </tr>
    </tbody>
</table>
<br />
<p><iframe src="https://www.google.com/maps/d/embed?mid=1c8q1t7El3mC2UvxV_DSQ46wKTBg" width="620" height="480"></iframe><br />
    <br />

<h2>Facilities in North Carolina</h2>

<table>
    <tbody>
    <tr>
        <th>City</th>
        <th>Facility</th>
        <th>Phone</th>
    </tr>
    <tr>
        <td>Black Mountain</td>
        <td>Julian F Keith Facility</td>
        <td>828-257-6200</td>
    </tr>
    <tr>
        <td>Burlington</td>
        <td>Alamance Regional Medical Center</td>
        <td>336-538-7888</td>
    </tr>
    <tr>
        <td>Butner</td>
        <td>RJ Blackley</td>
        <td>919-575-7928</td>
    </tr>
    <tr>
        <td>Butner</td>
        <td>Central Regional Hospital</td>
        <td>919-764-2000</td>
    </tr>
    <tr>
        <td>Chapel Hill</td>
        <td>UNC Department of Psychiatry</td>
        <td>919-966-5217</td>
    </tr>
    <tr>
        <td>Charlotte</td>
        <td>Mercy Horizons</td>
        <td>704-304-5248</td>
    </tr>
    <tr>
        <td>Goldsboro</td>
        <td>Cherry Hospital</td>
        <td>919-731-3200</td>
    </tr>
    <tr>
        <td>Greenville</td>
        <td>Walter B Jones</td>
        <td>252-830-3426</td>
    </tr>
    <tr>
        <td>Hendersonville</td>
        <td>Pardee Hospital</td>
        <td>828-696-1000</td>
    </tr>
    <tr>
        <td>Kenansville</td>
        <td>Vidant Duplin Medical Center</td>
        <td>910-296-2786</td>
    </tr>
    <tr>
        <td>Monroe</td>
        <td>BHC First Step at CMC</td>
        <td>704-283-2043</td>
    </tr>
    <tr>
        <td>Morganton</td>
        <td>Broughton Hospital</td>
        <td>828-433-2111</td>
    </tr>
    <tr>
        <td>Pinehurst</td>
        <td>Moore Regional Hospital</td>
        <td>910-715-1504</td>
    </tr>
    <tr>
        <td>Raleigh</td>
        <td>Holly Hill Hospital</td>
        <td>919-250-7111</td>
    </tr>
    <tr>
        <td>Rocky Mount</td>
        <td>Nash General Hospital</td>
        <td>252-962-5000</td>
    </tr>
    <tr>
        <td>Smithfield</td>
        <td>Johnston Memorial</td>
        <td>919-938-7540</td>
    </tr>
    </tbody>
</table>
<br />
<p><iframe src="https://www.google.com/maps/d/embed?mid=zyhJ2BE4H--I.k4cQuwdJKefw" width="620" height="480"></iframe></p>
<br />

<h2>Facilities in North Dakota</h2>

<table>
    <tbody>
    <tr>
        <th>City</th>
        <th>Facility</th>
        <th>Phone</th>
    </tr>
    <tr>
        <td>Bismarck</td>
        <td>Saint Alexius</td>
        <td>701-530-7212</td>
    </tr>
    <tr>
        <td>Fargo</td>
        <td>Prairie Saint Johns</td>
        <td>701-476-7200</td>
    </tr>
    <tr>
        <td>Grand Forks</td>
        <td>Richard P Stadter Psychiatric Center</td>
        <td>701-772-2500</td>
    </tr>
    <tr>
        <td>Jamestown</td>
        <td>North Dakota Hospital</td>
        <td>701-253-3650</td>
    </tr>
    <tr>
        <td>Minot</td>
        <td>Trinity Addiction Services</td>
        <td>701-857-2480</td>
    </tr>
    </tbody>
</table>
<br />
<p><iframe src="https://www.google.com/maps/d/embed?mid=zyhJ2BE4H--I.koFhR-C0vbRM" width="620" height="480"></iframe></p>
<br />

<h2>Facilities in Ohio</h2>

<table>
    <tbody>
    <tr>
        <th>City</th>
        <th>Facility</th>
        <th>Phone</th>
    </tr>
    <tr>
        <td>Akron</td>
        <td>Saint Thomas Hospital</td>
        <td>330-379-5257</td>
    </tr>
    <tr>
        <td>Chardon</td>
        <td>University Hospitals Geauga Medical Center</td>
        <td>440-285-6000</td>
    </tr>
    <tr>
        <td>Cincinnati</td>
        <td>Bethesda Hospital</td>
        <td>513-865-1111</td>
    </tr>
    <tr>
        <td>Cleveland</td>
        <td>Cleveland Clinic</td>
        <td>216-636-2122</td>
    </tr>
    <tr>
        <td>Cleveland</td>
        <td>St. Vincent Charity Medical Center</td>
        <td>216-861-6200</td>
    </tr>
    <tr>
        <td>Columbus</td>
        <td>Ohio State University -Talbot Hall</td>
        <td>800-293-5123</td>
    </tr>
    <tr>
        <td>Columbus</td>
        <td>Maryhaven</td>
        <td>614-445-8131</td>
    </tr>
    <tr>
        <td>East Liverpool</td>
        <td>East Liverpool City Hospital</td>
        <td>330-385-7200</td>
    </tr>
    <tr>
        <td>Lancaster</td>
        <td>Fairfield Medical Center</td>
        <td>740-687-8000</td>
    </tr>
    <tr>
        <td>Lima</td>
        <td>Saint Rita&#8217;s Medical Center</td>
        <td>419-227-3361</td>
    </tr>
    <tr>
        <td>Mt Vernon</td>
        <td>Knox Community Hospital</td>
        <td>740-393-9000</td>
    </tr>
    <tr>
        <td>Napoleon</td>
        <td>Henry County Hospital</td>
        <td>419-592-4015</td>
    </tr>
    <tr>
        <td>Newark</td>
        <td>Shepherd Hill</td>
        <td>740-348-4877</td>
    </tr>
    <tr>
        <td>Rock Creek</td>
        <td>Glenbeigh</td>
        <td>440-951-7000</td>
    </tr>
    <tr>
        <td>Steubenville</td>
        <td>Trinity Medical Center East</td>
        <td>740-283-7000</td>
    </tr>

    </tbody>
</table>
<br />
<p><iframe src="https://www.google.com/maps/d/embed?mid=zyhJ2BE4H--I.k9GDrwdLGEm0" width="620" height="400"></iframe></p>
<br />

<h2>Facilities in Oklahoma</h2>

<table>
    <tbody>
    <tr>
        <th>City</th>
        <th>Facility</th>
        <th>Phone</th>
    </tr>
    <tr>
        <td>Ada</td>
        <td>Rolling Hills Hospital</td>
        <td>580-436-3600</td>
    </tr>
    <tr>
        <td>Cushing</td>
        <td>Cushing Valley Hope</td>
        <td>918-225-1736</td>
    </tr>
    <tr>
        <td>Oklahoma City</td>
        <td>Saint Anthony&#8217;s Hospital</td>
        <td>405-272-6216</td>
    </tr>
    <tr>
        <td>Tulsa</td>
        <td>12 x 12</td>
        <td>918-664-4224</td>
    </tr>
    <tr>
        <td>Tulsa</td>
        <td>Parkside Psychiatric Hospital</td>
        <td>918-582-2131</td>
    </tr>
    <tr>
        <td>Tulsa<</td>
        <td>Brookhaven Hospital</td>
        <td>918-438-4257</td>
    </tr>
    </tbody>
</table>
<br />
<p><iframe src="https://www.google.com/maps/d/embed?mid=zyhJ2BE4H--I.klSeyO1_wO3A" width="620" height="480"></iframe></p>
<br />

<h2>Facilities in Oregon</h2>

<table>
    <tbody>
    <tr>
        <th>City</th>
        <th>Facility</th>
        <th>Phone</th>
    </tr>
    <tr>
        <td>Albany</td>
        <td>Linn County Health</td>
        <td>541-967-3819</td>
    </tr>
    <tr>
        <td>Beaverton</td>
        <td>Sequoia Mental Health Services</td>
        <td>503-591-9280</td>
    </tr>
    <tr>
        <td>Bend</td>
        <td>Deschutes County Health Services</td>
        <td>541-322-7418</td>
    </tr>
    <tr>
        <td>Clackamas</td>
        <td>Kaiser Foundation Hospital</td>
        <td>503-571-9240</td>
    </tr>
    <tr>
        <td>Dallas</td>
        <td>Polk County Mental Health</td>
        <td>503-623-9289</td>
    </tr>
    <tr>
        <td>Lakeview</td>
        <td>Lake County Mental Health</td>
        <td>541-947-6021</td>
    </tr>
    <tr>
        <td>McMinnville</td>
        <td>Yamhill County Adult Behavioral Health</td>
        <td>503-434-7523</td>
    </tr>
    <tr>
        <td>Milton-Freewater</td>
        <td>Umatilla County Alcohol &amp; Drug Services</td>
        <td>541-938-3988</td>
    </tr>
    <tr>
        <td>Newberg</td>
        <td>Hazelden Springbrook</td>
        <td>503-537-7000</td>
    </tr>
    <tr>
        <td>Newport</td>
        <td>Lincoln County Health &amp; Human Services</td>
        <td>541-265-4179</td>
    </tr>
    <tr>
        <td>Portland</td>
        <td>Providence Behavioral Health</td>
        <td>503-215-1111</td>
    </tr>
    <tr>
        <td>Salem</td>
        <td>Marion County Health Department</td>
        <td>503-585-4900</td>
    </tr>
    </tbody>
</table>
<br />
<p><iframe src="https://www.google.com/maps/d/embed?mid=zyhJ2BE4H--I.k1_D7Z99TNwY" width="620" height="480"></iframe></p>
<br />

<h2>Facilities in Pennsylvania</h2>

<table>
    <tbody>
    <tr>
        <th>City</th>
        <th>Facility</th>
        <th>Phone</th>
    </tr>
    <tr>
        <td>Ambler</td>
        <td>Horsham Clinic</td>
        <td>215-643-7800</td>
    </tr>
    <tr>
        <td>Bradford</td>
        <td>Bradford Regional Medical</td>
        <td>800-446-2583</td>
    </tr>
    <tr>
        <td>Butler</td>
        <td>Butler Memorial Hospital</td>
        <td>724-284-4357</td>
    </tr>
    <tr>
        <td>Erie</td>
        <td>Mill Creek Community Hospital</td>
        <td>814-864-4031</td>
    </tr>
    <tr>
        <td>Kingston</td>
        <td>Wilkes Barre Hospital</td>
        <td>570-552-3700</td>
    </tr>
    <tr>
        <td>Meadville</td>
        <td>Meadville Medical Center</td>
        <td>814-333-5810</td>
    </tr>
    <tr>
        <td>Norristown</td>
        <td>Eagleville Hospital</td>
        <td>800-255-2019</td>
    </tr>
    <tr>
        <td>Norristown</td>
        <td>Valley Forge Medical Center</td>
        <td>610-539-8500</td>
    </tr>
    <tr>
        <td>Philadelphia</td>
        <td>Penn Presbyterian Medical Center</td>
        <td>215-662-8000</td>
    </tr>
    <tr>
        <td>Philadelphia</td>
        <td>Kensington Hospital</td>
        <td>215-426-8100</td>
    </tr>
    <tr>
        <td>Philadelphia</td>
        <td>Saint Joseph Hospital</td>
        <td>215-787-9536</td>
    </tr>
    <tr>
        <td>Philadelphia</td>
        <td>Kirkbride Center</td>
        <td>215-471-2600</td>
    </tr>
    <tr>
        <td>Philadelphia</td>
        <td>Mercy Hospital of Philadelphia</td>
        <td>215-748-9188</td>
    </tr>
    <tr>
        <td>Wellsboro</td>
        <td>Laurel Behavioral Health</td>
        <td>570-723-0345</td>
    </tr>
    <tr>
        <td>Wernersville</td>
        <td>Caron Foundation</td>
        <td>800-854-6023</td>
    </tr>
    </tbody>
</table>
<br />
<p><iframe src="https://www.google.com/maps/d/embed?mid=zyhJ2BE4H--I.kz8hkZ64Ir-4" width="620" height="480"></iframe></p>
<br />

<h2>Facilities in Rhode Island</h2>

<table>
    <tbody>
    <tr>
        <th>City</th>
        <th>Facility</th>
        <th>Phone</th>
    </tr>
    <tr>
        <td>Cranston</td>
        <td>CODAC Behavioral Healthcare</td>
        <td>401-846-4150</td>
    </tr>
    <tr>
        <td>Middletown</td>
        <td>Newport County Community Mental Health</td>
        <td>401-846-1213</td>
    </tr>
    <tr>
        <td>Newport</td>
        <td>Newport Hospital</td>
        <td >401-845-1810</td>
    </tr>
    <tr>
        <td>North Kingstown</td>
        <td>Adcare</td>
        <td>401-294-0419</td>
    </tr>
    <tr>
        <td>Pawtucket</td>
        <td>Gateway Healthcare</td>
        <td>401-722-4644</td>
    </tr>
    <tr>
        <td>Providence</td>
        <td>Butler Hospital</td>
        <td>401-455-6214</td>
    </tr>
    <tr>
        <td>Providence</td>
        <td>Roger Williams Medical Center</td>
        <td>401-456-2363</td>
    </tr>
    </tbody>
</table>
<br />
<p><iframe src="https://www.google.com/maps/d/embed?mid=zyhJ2BE4H--I.kFHKaLjk5X8o" width="620" height="480"></iframe></p>
<br />

<h2>Facilities in South Carolina</h2>

<table>
    <tbody>
    <tr>
        <th>City</th>
        <th>Facility</th>
        <th>Phone</th>
    </tr>
    <tr>
        <td>Aiken</td>
        <td>Aurora Pavilion Behavioral Health</td>
        <td>803-641-5900</td>
    </tr>
    <tr>
        <td>Beaufort</td>
        <td>Beaufort County Services</td>
        <td>843-255-6000</td>
    </tr>
    <tr>
        <td>Charleston</td>
        <td>Medical University of South Carolina</td>
        <td>843-792-9888</td>
    </tr>
    <tr>
        <td>Charleston</td>
        <td>Charleston County</td>
        <td>843-958-3300</td>
    </tr>
    <tr>
        <td>Columbia</td>
        <td>Palmetto Health Behavioral Care<</td>
        <td>803-434-4800</td>
    </tr>
    <tr>
        <td>Columbia</td>
        <td>William S Hall Psychiatric Institute</td>
        <td>803-898-1662</td>
    </tr>
    <tr>
        <td>Conway</td>
        <td>Lighthouse Care Center of Conway</td>
        <td>843-347-8871</td>
    </tr>
    <tr>
        <td></td>Darlington</td>
        <td>McLeod Behavioral Health Services</td>
        <td>843-777-4200</td>
    </tr>
    <tr>
        <td>Florence</td>
        <td>Bruce Hall</td>
        <td>800-221-8108</td>
    </tr>
    <tr>
        <td>Greer</td>
        <td>Carolina Center for Behavioral Health</td>
        <td>864-235-2335</td>
    </tr>
    <tr>
        <td>Greenville</td>
        <td>Marshall I Pickens Hospital</td>
        <td>864-455-5410</td>
    </tr>
    <tr>
        <td>Lexington</td>
        <td>Lradac</td>
        <td>803-726-9400</td>
    </tr>
    <tr>
        <td>Orangeburg</td>
        <td>Tri County Alcohol &amp; Drug Commission</td>
        <td>803-534-1703</td>
    </tr>
    <tr>
        <td>Summerville</td>
        <td>Dorchester Alcohol &amp; Drug Commission</td>
        <td>843-871-4790</td>
    </tr>
    <tr>
        <td>Union</td>
        <td>Union County Alcohol &amp; Drug Commission</td>
        <td>864-429-1656</td>
    </tr>
    </tbody>
</table>
<br />
<p><iframe src="https://www.google.com/maps/d/embed?mid=zyhJ2BE4H--I.k8L3SDw4t-30" width="620" height="480"></iframe></p>
<br />

<h2>Facilities in South Dakota</h2>

<table>
    <tbody>
    <tr>
        <th>City</th>
        <th>Facility</th>
        <th>Phone</th>
    </tr>
    <tr>
        <td>Aberdeen</td>
        <td>Saint Luke&#8217;s Worthmore</td>
        <td>605-622-5800</td>
    </tr>
    <tr>
        <td>Canton</td>
        <td>Keystone Treatment Center</td>
        <td>605-987-5659</td>
    </tr>
    <tr>
        <td>Huron</td>
        <td>Community Counseling Services</td>
        <td>605-352-7072</td>
    </tr>
    <tr>
        <td>Rapid City</td>
        <td>Pennington County Programs</td>
        <td>605-394-6128</td>
    </tr>
    <tr>
        <td>Sioux Falls</td>
        <td>McKennan Hospital</td>
        <td>605-322-4079</td>
    </tr>
    <tr>
        <td>Yankton</td>
        <td>South Dakota Human Services Center</td>
        <td>605-668-3218</td>
    </tr>
    </tbody>
</table>
<br />
<p><iframe src="https://www.google.com/maps/d/embed?mid=zyhJ2BE4H--I.kURBLHQeLZWI" width="620" height="480"></iframe></p>
<br />

<h2>Facilities in Tennessee</h2>

<table>
    <tbody>
    <tr>
        <th>City</th>
        <th>Facility</th>
        <th>Phone</th>
    </tr>
    <tr>
        <td>Chattanooga</td>
        <td>Parkridge Valley Hospital</td>
        <td>423-894-4220</td>
    </tr>
    <tr>
        <td>Cleveland</td>
        <td>Skyridge Medical Center</td>
        <td>423-339-4166</td>
    </tr>
    <tr>
        <td>Franklin</td>
        <td>Rolling Hills Hospital</td>
        <td>800-832-0388</td>
    </tr>
    <tr>
        <td>Jackson</td>
        <td>Pathways</td>
        <td>731-541-8200</td>
    </tr>
    <tr>
        <td>Madison</td>
        <td>Tristar Skyline</td>
        <td>615-769-5000</td>
    </tr>
    <tr>
        <td>Maryville</td>
        <td>Blount Memorial Hospital</td>
        <td>865-981-2300</td>
    </tr>
    <tr>
        <td>Memphis</td>
        <td>Delta Medical Center</td>
        <td>901-369-6021</td>
    </tr>
    <tr>
        <td>Memphis</td>
        <td>Lakeside Behavioral Health</td>
        <td>901-377-4700</td>
    </tr>
    <tr>
        <td>Nashville</td>
        <td>Cumberland Heights</td>
        <td>615-352-1757</td>
    </tr>
    <tr>
        <td>Nashville</td>
        <td>Vanderbilt Addiction Center Hospital</td>
        <td>615-327-7000</td>
    </tr>
    <tr>
        <td>Nashville</td>
        <td>Parthenon Pavilion</td>
        <td>615-342-1450</td>
    </tr>
    <tr>
        <td>Union City</td>
        <td>Baptist Memorial Hospital</td>
        <td>800-828-4578</td>
    </tr>
    </tbody>
</table>
<br />
<p><iframe src="https://www.google.com/maps/d/embed?mid=zyhJ2BE4H--I.kpvyzE4ct6bA" width="620" height="480"></iframe></p>
<br />

<h2>Facilities in Texas</h2>

<table>
    <tbody>
    <tr>
        <th>City</th>
        <th>Facility</th>
        <th>Phone</th>
    </tr>
    <tr>
        <td>Amarillo</td>
        <td>The Pavilion</td>
        <td>806-354-1848</td>
    </tr>
    <tr>
        <td>Aransas Pass</td>
        <td>Care Regional Medical Center</td>
        <td>361-758-0591</td>
    </tr>
    <tr>
        <td>Big Spring</td>
        <td>Veteran&#8217;s Administration</td>
        <td>432-263-7361</td>
    </tr>
    <tr>
        <td>Dallas</td>
        <td>North Texas Healthcare</td>
        <td>214-857-0805</td>
    </tr>
    <tr>
        <td>Dallas</td>
        <td>Green Oaks Hospital</td>
        <td>972-991-9504</td>
    </tr>
    <tr>
        <td>Edinburg</td>
        <td>South Texas Behavioral Health</td>
        <td>956-388-1300</td>
    </tr>
    <tr>
        <td>Greenville</td>
        <td>Glen Oaks Hospital</td>
        <td>903-454-6000</td>
    </tr>
    <tr>
        <td>Houston</td>
        <td>Veteran&#8217;s Administration</td>
        <td>713-794-8700</td>
    </tr>
    <tr>
        <td>Houston</td>
        <td>West Oaks Hospital</td>
        <td>713-995-0909</td>
    </tr>
    <tr>
        <td>Houston</td>
        <td>Cypress Creek</td>
        <td>281-586-7600</td>
    </tr>
    <tr>
        <td>Hunt</td>
        <td>La Hacienda</td>
        <td>830-238-4222</td>
    </tr>
    <tr>
        <td>Kingwood</td>
        <td>Kingwood Pines</td>
        <td>281-404-1001</td>
    </tr>
    <tr>
        <td>McKinney</td>
        <td>McKinney Behavioral Medical</td>
        <td>972-547-8888</td>
    </tr>
    <tr>
        <td>Plano</td>
        <td>Plano Seay Behavioral</td>
        <td>972-981-8301</td>
    </tr>
    <tr>
        <td>Richardson</td>
        <td>Methodist Richardson</td>
        <td>972-498-8500</td>
    </tr>
    <tr>
        <td>San Angelo</td>
        <td>River Crest Hospital</td>
        <td>800-777-5722</td>
    </tr>
    <tr>
        <td>San Antonio</td>
        <td>Methodist Behavioral Medicine</td>
        <td>210-575-0500</td>
    </tr>
    <tr>
        <td>San Antonio</td>
        <td>Laurel Ridge</td>
        <td>210-491-9400</td>
    </tr>
    <tr>
        <td>Temple</td>
        <td>Scott and White</td>
        <td>254-724-2585</td>
    </tr>
    <tr>
        <td>Vernon</td>
        <td>North Texas State Hospital</td>
        <td>940-552-9901</td>
    </tr>
    <tr>
        <td>Wichita Falls</td>
        <td>Red River Hospital</td>
        <td>940-322-3171</td>
    </tr>
    </tbody>
</table>
<br />
<p><iframe src="https://www.google.com/maps/d/embed?mid=zyhJ2BE4H--I.k5o_BGMqRofI" width="620" height="480"></iframe></p>
<br />

<h2>Facilities in Utah</h2>

<table>
    <tbody>
    <tr>
        <th>City</th>
        <th>Facility</th>
        <th>Phone</th>
    </tr>
    <tr>
        <td>Heber City</td>
        <td>Wasatch County Family Clinic</td>
        <td>435-654-3003</td>
    </tr>
    <tr>
        <td>Layton</td>
        <td>Davis Behavioral Health</td>
        <td>801-544-0585</td>
    </tr>
    <tr>
        <td>Logan</td>
        <td>Bear River Health Department</td>
        <td>435-792-6420</td>
    </tr>
    <tr>
        <td>Midvale</td>
        <td>Highland Ridge Hospital</td>
        <td>801-569-2153</td>
    </tr>
    <tr>
        <td>Ogden</td>
        <td>Ogden Regional Medical Center</td>
        <td>801-479-2250</td>
    </tr>
    <tr>
        <td>Ogden</td>
        <td>Weber Human Services</td>
        <td>801- 625-3700</td>
    </tr>
    <tr>
        <td>Park City</td>
        <td>Valley Mental Health</td>
        <td>435-649-8347</td>
    </tr>
    <tr>
        <td>Price</td>
        <td>Four Corners Community Behavioral Health</td>
        <td>435-637-7200</td>
    </tr>
    <tr>
        <td>Provo</td>
        <td>Utah County Division of Substance Abuse</td>
        <td>801-851-7128</td>
    </tr>
    <tr>
        <td>Salt Lake City</td>
        <td>Salt Lake County Behavioral Health Services</td>
        <td>801-468-2009</td>
    </tr>
    <tr>
        <td>St. George</td>
        <td>Southwest Behavioral Health Center</td>
        <td>435-634-5600</td>
    </tr>
    <tr>
        <td>Tooele</td>
        <td>Valley Mental Health &#8211; Tooele</td>
        <td>435-843-3520</td>
    </tr>
    </tbody>
</table>
<br />
<p><iframe src="https://www.google.com/maps/d/embed?mid=zyhJ2BE4H--I.kCeXMiC3J3TU" width="620" height="480"></iframe></p>
<br />

<h2>Facilities in Vermont</h2>

<table>
    <tbody>
    <tr>
        <th></th>City</th>
        <th>Facility</th>
        <th>Phone</th>
    </tr>
    <tr>
        <td>Bellows Falls</td>
        <td>Health Care Services</td>
        <td>802-463-3947</td>
    </tr>
    <tr>
        <td>Brattleboro</td>
        <td>Brattleboro Retreat</td>
        <td>800-345-5550</td>
    </tr>
    <tr>
        <td>Burlington</td>
        <td>Community Health Center</td>
        <td>802-864-6309</td>
    </tr>
    <tr>
        <td>Burlington</td>
        <td>Howard Center</td>
        <td>802-488-6425</td>
    </tr>
    <tr>
        <td>Burlington</td>
        <td>University Medical Center</td>
        <td>802 847-0000</td>
    </tr>
    <tr>
        <td>Morrisville</td>
        <td>Behavioral Health &amp; Wellness Center</td>
        <td>802-888-8320</td>
    </tr>
    <tr>
        <td>Underhill</td>
        <td>Maple Leaf Farm</td>
        <td>802-899-2911</td>
    </tr>
    </tbody>
</table>
<br />
<p><iframe src="https://www.google.com/maps/d/embed?mid=zyhJ2BE4H--I.k5dqzC806a0w" width="620" height="480"></iframe></p>
<br />

<h2>Facilities in Virgina</h2>

<table>
    <tbody>
    <tr>
        <th>City</th>
        <th>Facility</th>
        <th>Phone</th>
    </tr>
    <tr>
        <td>Arlington</td>
        <td >Virginia Hospital</td>
        <td>703-558-6755</td>
    </tr>
    <tr>
        <td>Falls Church</td>
        <td>Inova</td>
        <td>703-776-7787</td>
    </tr>
    <tr>
        <td>Hampton</td>
        <td>Riverside Behavioral Health</td>
        <td>757-827-1001</td>
    </tr>
    <tr>
        <td>Leesburg</td>
        <td>Inova Loudoun</td>
        <td>703-289-7561</td>
    </tr>
    <tr>
        <td>Martinsville</td>
        <td>Memorial Hospital</td>
        <td>276-666-7200</td>
    </tr>
    <tr>
        <td>Richmond</td>
        <td>Chippenham Medical</td>
        <td>804-323-8257</td>
    </tr>
    <tr>
        <td>Salem</td>
        <td>Lewis Gale</td>
        <td>540-772-2801</td>
    </tr>
    <tr>
        <td>Salem</td>
        <td>Veteran&#8217;s Administration</td>
        <td>540-982-2463</td>
    </tr>
    <tr>
        <td>Virginia Beach</td>
        <td>Virginia Beach Psychiatric</td>
        <td>757-496-6000</td>
    </tr>
    <tr>
        <td>Williamsburg</td>
        <td>Williamsburg Place</td>
        <td>757-565-0106</td>
    </tr>
    </tbody>
</table>
<br />
<p><iframe src="https://www.google.com/maps/d/embed?mid=zyhJ2BE4H--I.kktH4JlNCLpI" width="620" height="480"></iframe></p>
<br />

<h2>Facilities in Washington</h2>
<table>
    <tbody>
    <tr>
        <th>City</th>
        <th>Facility</th>
        <th>Phone</th>
    </tr>
    <tr>
        <td>Aberdeen</td>
        <td>Harbor Hospital</td>
        <td>360-537-6200</td>
    </tr>
    <tr>
        <td>Chelan</td>
        <td>Lake Chelan</td>
        <td>509-682-3300</td>
    </tr>
    <tr>
        <td>Everett</td>
        <td>Providence Everett Medical Center</td>
        <td>425-258-7390</td>
    </tr>
    <tr>
        <td>Kirkland</td>
        <td>Fairfax Hospital</td>
        <td>425-821-2000</td>
    </tr>
    <tr>
        <td>Seattle</td>
        <td>Swedish Medical Center</td>
        <td>206-781-6048</td>
    </tr>
    <tr>
        <td>Seattle</td>
        <td>Schick Shadel</td>
        <td>206-244-8100</td>
    </tr>
    <tr>
        <td>Seattle</td>
        <td>Harborview Medical Center</td>
        <td>206-744-3425</td>
    </tr>
    <tr>
        <td>Seattle</td>
        <td>Seattle Children&#8217;s Hospital</td>
        <td>206-987-2000</td>
    </tr>
    <tr>
        <td>Tukwila</td>
        <td>Cascade Behavioral Hospital</td>
        <td>206-244-0180</td>
    </tr>
    <tr>
        <td>Vancouver</td>
        <td>Columbia River Mental Health</td>
        <td>360-993-3000</td>
    </tr>
    <tr>
        <td>Yakima</td>
        <td>Sundown M Ranch</td>
        <td>509-457-0990</td>
    </tr>
    </tbody>
</table>
<br />
<p><iframe src="https://www.google.com/maps/d/embed?mid=zyhJ2BE4H--I.kOo-_CWNAhOE" width="620" height="480"></iframe></p>
<br />

<h2>Facilities in West Virgina</h2>

<table>
    <tbody>
    <tr>
        <th>City</th>
        <th>Facility</th>
        <th>Phone</th>
    </tr>
    <tr>
    <tr>
        <td>Beckley</td>
        <td>Appalachian Regional</td>
        <td>304-255-3000</td>
    </tr>
    <tr>
        <td>Beckley</td>
        <td>FMRS</td>
        <td>304-256-7146</td>
    </tr>
    <tr>
        <td>Charleston</td>
            <td>Charleston Area Medical Center</td>
            <td>304-388-6061</td>
    </tr>
    <tr>
        <td>Clarksburg</td>
        <td>Veteran&#8217;s Administration</td>
        <td>304-623-3461</td>
    </tr>
    <tr>
        <td>Fairmont</td>
        <td>Fairmont General Hospital</td>
        <td>304-367-7229</td>
    </tr>
    <tr>
        <td>Huntington</td>
        <td>Prestera</td>
        <td>304-525-5250</td>
    </tr>
    <tr>
        <td>Huntington</td>
        <td>River Park Hospital</td>
        <td>304-526-0367</td>
    </tr>
    <tr>
        <td>Huntington</td>
        <td>Bateman Hospital</td>
        <td>304-399-7776</td>
    </tr>
    <tr>
        <td>Parkersburg</td>
        <td>Camden Clark Memorial Hospital</td>
        <td>304-424-2111</td>
    </tr>
    <tr>
        <td>South Charleston</td>
        <td>Thomas Memorial Hospital</td>
        <td>304-766-3553</td>
    </tr>
    <tr>
        <td>Weston</td>
        <td>William Sharpe Hospital</td>
        <td>304-269-1210</td>
    </tr>
    </tbody>
</table>
<br />
<p><iframe src="https://www.google.com/maps/d/embed?mid=zyhJ2BE4H--I.kCkZgFsVxDDg" width="620" height="480"></iframe></p>
<br />


<h2>Facilities in Wisconsin</h2>

<table>
    <tbody>
    <tr>
        <th>City</th>
        <th>Facility</th>
        <th>Phone</th>
    </tr>
    <tr>
        <td>Chippewa Falls</td>
        <td>L E Phillips Libertas Center</td>
        <td>715-723-5585</td>
    </tr>
    <tr>
        <td>Fond du Lac</td>
        <td>Saint Agnes Hospital</td>
        <td>920-926-4200</td>
    </tr>
    <tr>
        <td>Green Bay</td>
        <td>Bellin Psychiatric</td>
        <td>920-431-5533</td>
    </tr>
    <tr>
        <td>Green Bay</td>
        <td>Jackie Nitschke Center</td>
        <td>920-435-2093</td>
    </tr>
    <tr>
        <td>La Crosse</td>
        <td>Gundersen Lutheran</td>
        <td>608-775-2287</td>
    </tr>
    <tr>
        <td>Madison</td>
        <td>UW Behavioral Health &amp; Recovery Clinic</td>
        <td>608-278-8200</td>
    </tr>
    <tr>
        <td>Madison</td>
        <td>Tellurian Ucan</td>
        <td>608-277-8768</td>
    </tr>
    <tr>
        <td>Madison</td>
        <td>New Start &#8211; Meriter Hospital</td>
        <td>608-417-8144</td>
    </tr>
    <tr>
        <td>Milwaukee</td>
        <td>Aurora Psychiatric</td>
        <td>414-454-6777</td>
    </tr>
    <tr>
        <td>Oconomowoc</td>
        <td>Rogers Memorial Hospital</td>
        <td>800-767-4411</td>
    </tr>
    <tr>
        <td>Oshkosh</td>
        <td>Nova Treatment Center</td>
        <td>920-231-0143</td>
    </tr>
    <tr>
        <td>Plymouth</td>
        <td>Aurora Health Center</td>
        <td>920-449-7000</td>
    </tr>
    <tr>
        <td>Sheboygan</td>
        <td>Sheboygan County Health Services</td>
        <td>920-459-4382</td>
    </tr>
    <tr>
        <td>Stevens Point</td>
        <td>Ministry Behavioral Health</td>
        <td>715-344-4611</td>
    </tr>
    <tr>
        <td>Waukesha</td>
        <td>Pro Healthcare</td>
        <td>262-928-4036</td>
    </tr>
    <tr>
        <td>Wausau</td>
        <td>North Central Healthcare</td>
        <td>715-848-4600</td>
    </tr>
    <tr>
        <td>Winnebago</td>
        <td>Winnebago Mental Health Institute</td>
        <td>920-235-4910</td>
    </tr>
    </tbody>
</table>
<br />
<p><iframe src="https://www.google.com/maps/d/embed?mid=zyhJ2BE4H--I.k84hqgtbpeAc" width="620" height="400"></iframe></p>
<br />




<h2>Facilities in Wyoming</h2>

<table>
    <tbody>
    <tr>
        <th>City</th>
        <th>Facility</th>
        <th>Phone</th>
    </tr>
    <tr>
        <td>Afton</td>
        <td>High Country Behavioral Health</td>
        <td>307-885-9883</td>
    </tr>
    <tr>
        <td>Buffalo</td>
        <td>Johnson County Healthcare</td>
        <td>307-684-5521</td>
    </tr>
    <tr>
        <td>Cheyenne</td>
        <td>Cheyenne Regional Medical Center</td>
        <td>307-634-2273</td>
    </tr>
    <tr>
        <td>Cody</td>
        <td>West Park Hospital</td>
        <td>307-527-7501</td>
    </tr>
    <tr>
        <td>Evanston</td>
        <td>Evanston Regional</td>
        <td>307-789-3636</td>
    </tr>
    <tr>
        <td>Gillette</td>
        <td>Campbell County Memorial</td>
        <td>307-688-5000</td>
    </tr>
    <tr>
        <td>Lander</td>
        <td>Lander Regional Hospital</td>
        <td>307-332-4420</td>
    </tr>
    <tr>
        <td>Laramie</td>
        <td>Peak Wellness Center</span></td>
        <td>307-745-8915</td>
    </tr>
    <tr>
        <td>Rawlins</td>
        <td>Memorial Hospital</td>
        <td>307-324-2221</td>
    </tr>
    <tr>
        <td>Sundance</td>
        <td>Northern Wyoming Mental Health Center</td>
        <td>307-283-3636</td>
    </tr>
    </tbody>
</table>
<br />
<p><iframe src="https://www.google.com/maps/d/embed?mid=zyhJ2BE4H--I.kJKv_sAcCRTY" width="620" height="480"></iframe></p>

--%>