<%@include file="taglib.jsp"%>
<%@include file="head.jsp"%>
<html>
<body>
<%@include file="navbar.jsp"%>


<div class="well index container center"><br/><h2><span class="green">Select a State to View Treatment Centers</span></h2><br/>
<div id="rehabSelectForm">
<form action="rehab" method="GET"><br>
    <fieldset>
            <label for="state"><span class="blue">States:</span></label><br/>
        <select id="state" name="state">
                <option value="Alabama">Alabama</option>
                <option value="Alaska">Alaska</option>
                <option value="Arizona">Arizona</option>
                <option value="Arkansas">Arkansas</option>
                <option value="California">California</option>
                <option value="Colorado">Colorado</option>
                <option value="Connecticut">Connecticut</option>
                <option value="Delaware">Delaware</option>
                <option value="DistrictColumbia">District Of Columbia</option>
                <option value="Florida">Florida</option>
                <option value="Georgia">Georgia</option>
                <option value="Hawaii">Hawaii</option>
                <option value="Idaho">Idaho</option>
                <option value="Illinois">Illinois</option>
                <option value="Indiana">Indiana</option>
                <option value="Iowa">Iowa</option>
                <option value="Kansas">Kansas</option>
                <option value="Kentucky">Kentucky</option>
                <option value="Louisiana">Louisiana</option>
                <option value="Maine">Maine</option>
                <option value="Maryland">Maryland</option>
                <option value="Massachusetts">Massachusetts</option>
                <option value="Michigan">Michigan</option>
                <option value="Minnesota">Minnesota</option>
                <option value="Mississippi">Mississippi</option>
                <option value="Missouri">Missouri</option>
                <option value="Montana">Montana</option>
                <option value="Nebraska">Nebraska</option>
                <option value="Nevada">Nevada</option>
                <option value="NewHampshire">New Hampshire</option>
                <option value="NewJersey">New Jersey</option>
                <option value="NewMexico">New Mexico</option>
                <option value="NewYork">New York</option>
                <option value="NorthCarolina">North Carolina</option>
                <option value="NorthDakota">North Dakota</option>
                <option value="Ohio">Ohio</option>
                <option value="Oklahoma">Oklahoma</option>
                <option value="Oregon">Oregon</option>
                <option value="Pennsylvania">Pennsylvania</option>
                <option value="RhodeIsland">Rhode Island</option>
                <option value="SouthCarolina">South Carolina</option>
                <option value="SouthDakota">South Dakota</option>
                <option value="Tennessee">Tennessee</option>
                <option value="Texas">Texas</option>
                <option value="Utah">Utah</option>
                <option value="Vermont">Vermont</option>
                <option value="Virginia">Virginia</option>
                <option value="Washington">Washington</option>
                <option value="WestVirginia">West Virginia</option>
                <option value="Wisconsin">Wisconsin</option>
                <option value="Wyoming">Wyoming</option>
            </select>
        <br/><br/>
        <input id="rehabSubmit" type="submit" value="View" class="btn btn-success btn-send"><br/><br/>
    </fieldset>
</form></div><br/>
        <div class="center">There are so many treatment centers out there these days. This list is not complete as of yet, but we are working hard to get it as complete as possible.</div>
        <br/><br/><br/>
        <div class="groupPic"><img src="pics/oneDrugAway.jpg" alt="people in group" height="50%" width="60%" border="2"></div>

        <br/><br/><br/>
</div></div>

<%@include file="footer.jsp"%>
</body>
</html>
