<%@include file="taglib.jsp"%>

<html><body text-align="center">
<br/>
<div class="container-fluid">
    <div class="well">
        <h2 class="center">Receipt</h2><br/><br/>

        <div>
            <h1>
                ${warning}
            </h1>

            <h2>
                ${result}
            </h2>
        </div>


        <div class="center"><a href="index.jsp" class="btn btn-success btn-send">I'm Finished</a> <button class="btn btn-success btn-send" onclick="printFunction()">Print this page</button></div>

    </div>



</div>

</body>
</html>
