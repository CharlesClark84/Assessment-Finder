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

        <p id="iframeDiv"><iframe src="${map}"  width="620" height="480"></iframe></p>


        <div class="center"><a href="rehab.jsp" class="btn btn-success btn-send">Back to search</a> <button class="btn btn-success btn-send" onclick="printFunction()">Print this page</button></div>

    </div>


    <script>
        function printFunction() {
            window.print();
        }
    </script>

</div>

</body>
</html>
