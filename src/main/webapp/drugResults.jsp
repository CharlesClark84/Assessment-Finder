<%@include file="taglib.jsp"%>
<%@include file="head.jsp"%>
<html>

<%@include file="navbar.jsp"%>

<br/>
<div class="container">
    <div class="well index">
        <h1 class="center">Drug Self-Assessment Survey Results</h1><br/><br/>

        <div>
            <h2>
                ${warning}
            </h2>

            <h2>
                ${result}
            </h2>
        </div>


        <div class="center"><a href="index.jsp" class="btn btn-success btn-send">Home</a></div>

    </div>



</div>

</body>
</html>
