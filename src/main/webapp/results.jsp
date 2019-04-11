<%@include file="taglib.jsp"%>
<%@include file="head.jsp"%>
<%@include file="navbar.jsp"%>

<html><body text-align="center">

    <div class="well index container">
        <h2 class="center"><span class="green">Facilities in ${heading}</span></h2>

        <table id="datatable" border="1" cellpadding="5" cellspacing="5" max-width="75%" margin="auto" class="table table-striped table-hover center">

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

        <h3 id="MapHeading" class="center"><span class="green">Use the Map Below to Select a Location to Get More Information About a Facility</span></h3><br/>

        <div id="frame"><iframe src="${map}"  align="middle" width="600" height="500"></iframe></div>

        <br/></br>
        <div class="center"><a href="rehab.jsp" class="btn btn-success btn-send buttonHover">Back</a> <button class="btn btn-success btn-send buttonHover" onclick="printFunction()">Print Page</button></div>

    </div>


    <script>
        function printFunction() {
            window.print();
        }
    </script>

    <script>
        $(document).ready(function () {
            var table = $('#datatable').DataTable();
        });
    </script>


</body>

<%@include file="footer.jsp"%>
</html>
