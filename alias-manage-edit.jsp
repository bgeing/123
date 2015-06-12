<%@ page contentType="text/html;charset=gb2312" %>
<%@ include file="header.jsp" %>

        <div id="navbar" class="collapse navbar-collapse">
          <ul class="nav navbar-nav">
            <li><a href="#">Group Management</a></li>
            <li><a href="#path">Path Management</a></li>
            <li class="active"><a href="#alias">Alias Management</a></li>
          </ul>
        </div><!--/.nav-collapse -->
        
      </div>
    </nav>

		<br/>
		<br/>
    <div class="container">    
      <div>
      	<form class="form-horizontal" action="save-alias" method="post">
		  <div class="form-group">
		    <label for="aliasName" class="col-sm-2 control-label">Alias Name</label>
		    <div class="col-sm-10">
		      <input type="text" class="form-control" name="aliasName" disabled>
		    </div>
		  </div>
		  <div class="form-group">
		    <label for="originName" class="col-sm-2 control-label">Origin Name</label>
		    <div class="col-sm-10">
		      <input type="text" class="form-control" name="originName">
		    </div>
		  </div>
		  
		  <div>
		  	<label class="col-sm-2 control-label"></label>
		  	<button type="submit" class="btn btn-success">Save</button>
		  	<button class="btn btn-default">Cancel</button>
		  </div>
		</form>
      </div>
      
      

    </div><!-- /.container -->	


    <!-- Bootstrap core JavaScript
    ================================================== -->
    <!-- Placed at the end of the document so the pages load faster -->
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.2/jquery.min.js"></script>
    <script src="js/bootstrap.min.js"></script>

  </body>
</html>
