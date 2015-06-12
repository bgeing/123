<%@ page contentType="text/html;charset=gb2312" %>
<%@ include file="header.jsp" %>
        
        <div id="navbar" class="collapse navbar-collapse">
          <ul class="nav navbar-nav">
            <li class="active"><a href="#">Group Management</a></li>
            <li><a href="#path">Path Management</a></li>
            <li><a href="#alias">Alias Management</a></li>
          </ul>
        </div><!--/.nav-collapse -->
        
      </div>
    </nav>

		<br/>
		<br/>
    <div class="container">    

      <div>
      	<form class="form-horizontal">
				  <div class="form-group">
				    <label for="userName" class="col-sm-2 control-label">User Name</label>
				    <div class="col-sm-10">
				      <select class="form-control" id="userName">
				      	<option>harry</option>
				      	<option>jason</option>
				      	<option>eva</option>
				      </select>
				    </div>
				  </div>
				  <div class="form-group">
				    <label for="access" class="col-sm-2 control-label">Access</label>
				    <div class="col-sm-10">
				      <select class="form-control" id="access">
				      	<option>No Access</option>
				      	<option>Read and Write</option>
				      	<option>Read Only</option>
				      	<option>Write Only</option>
				      </select>
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

