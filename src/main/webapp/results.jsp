<%@include file="taglib.jsp"%>
<%@include file="head.jsp"%>
<%@include file="navbar.jsp"%>

<html><body text-align="center">
<br/>
<div class="container-fluid">
    <div class="well">
        <h2 class="center">Facilities in ${heading}</h2><br/><br/>


        <table border="1" cellpadding="5" cellspacing="5" width="50%" margin="auto"  id="dataTable" class="table table-striped table-hover center">

          <thead>
           <th>City</th>
           <th>Facility</th>
           <th>Phone</th>
          </thead>

            <tbody>
            <c:forEach var="rehab" items="${rehabs}">
                <tr>
                    <td>${rehab.city} </td>
                    <td>${rehab.facility} </td>
                    <td>${rehab.phone} </td>
                </tr>
            </c:forEach>
            </tbody>
        </table><br/>

        <h3 id="MapHeading" class="center">Use the Map Below to Select a Location to Get More Information About a Facility</h3><br/>

        <div id="frame"><iframe src="${map}"  align="middle" width="600" height="500"></iframe></div>

        <br/></br>
        <div class="center"><a href="rehab.jsp" class="btn btn-success btn-send">Back to search</a> <button class="btn btn-success btn-send" onclick="printFunction()">Print this page</button></div>

    </div>


    <script>
        function printFunction() {
            window.print();
        }
    </script>

</div>

</body>

<%@include file="footer.jsp"%>
</html>
