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
				    <label for="groupName" class="col-sm-2 control-label">Group Name</label>
				    <div class="col-sm-10">
				      <input type="text" class="form-control" id="groupName" disabled>
				    </div>
				  </div>
				  <div class="form-group">
	          <div class="table-responsive">
	            <table class="table table-striped">
	              <thead>
	                <tr>
	                  <th>User Name</th>
	                  <th>Delete</th>
	                </tr>
	              </thead>
	              <tbody>
	                <tr>
	                  <td>harry</td>
	                  <td><input type="submit" value="Delete"></input></td>
	                </tr>
	                <tr>
	                  <td>joe</td>
	                  <td><input type="submit" value="Delete"></input></td>
	                </tr>
	                <tr>
	                  <td>sally</td>
	                  <td><input type="submit" value="Delete"></input></td>
	                </tr>
	              </tbody>
	            </table>
	            
		        </div>
		        
		      </div>				  
				  <div>
				  	<label class="col-sm-2 control-label"></label>
				  	<button type="submit" class="btn btn-primary">Add User</button>
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

