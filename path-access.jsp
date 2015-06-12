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
      <form class="form-horizontal">
	  <h2 class="sub-header">Path</h2>
	  	<div class="form-group">
		  <div class="col-sm-1">
		  
		  </div>
		  <div class="col-sm-8">
		    <input type="text" class="form-control" id="path" placeholder="Enter your path">
		  </div>
	      <div class="col-sm-3">
	       <div>
	       	<button type="submit" class="btn btn-success">Search</button>
		   </div>
		  </div>
		 </div>
		</form>
      <br>
      <div>
      	<h2 class="sub-header">Groups & Users</h2>
      	<ul class="nav nav-tabs" role="tablist">
			    <li role="presentation" class="active"><a href="#group" aria-controls="home" role="tab" data-toggle="tab">Groups</a></li>
			    <li role="presentation"><a href="#users" aria-controls="profile" role="tab" data-toggle="tab">Users</a></li>
			  </ul>

      	<div class="tab-content">
			    <div role="tabpanel" class="tab-pane active" id="group">
			    	<div class="table-responsive">
	            <table class="table table-striped">
	              <thead>
	                <tr>
	                  <th>Group Name</th>
	                  <th>Edit</th>
	                  <th>Delete</th>
	                </tr>
	              </thead>
	              <tbody>
	                <tr>
	                  <td>@harry_and_sally</td>
	                  <td><input type="submit" value="Edit"></input></td>
	                  <td><input type="submit" value="Delete"></input></td>
	                </tr>
	                <tr>
	                  <td>@harry_and_joe</td>
	                  <td><input type="submit" value="Edit"></input></td>
	                  <td><input type="submit" value="Delete"></input></td>
	                </tr>
	                <tr>
	                  <td>@GuDianBu</td>
	                  <td><input type="submit" value="Edit"></input></td>
	                  <td><input type="submit" value="Delete"></input></td>
	                </tr>
	              </tbody>
	            </table>
	            <div>
				      	<button type="submit" class="btn btn-success">Add New Group</button>
				      </div>
	      		</div>
			    </div>
			    <div role="tabpanel" class="tab-pane" id="users">
			    	<div class="table-responsive">
	            <table class="table table-striped">
	              <thead>
	                <tr>
	                  <th>User Name</th>
	                  <th>Edit</th>
	                  <th>Delete</th>
	                </tr>
	              </thead>
	              <tbody>
	                <tr>
	                  <td>harry</td>
	                  <td><input type="submit" value="Edit"></input></td>
	                  <td><input type="submit" value="Delete"></input></td>
	                </tr>
	                <tr>
	                  <td>joe</td>
	                  <td><input type="submit" value="Edit"></input></td>
	                  <td><input type="submit" value="Delete"></input></td>
	                </tr>
	              </tbody>
	            </table>
	            <div>
				      	<button type="submit" class="btn btn-success">Add New User</button>
				      </div>
	      		</div>
			    </div>
			  </div>
		</div>
    </div><!-- /.container -->


    <!-- Bootstrap core JavaScript
    ================================================== -->
    <!-- Placed at the end of the document so the pages load faster -->
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.2/jquery.min.js"></script>
    <script src="js/bootstrap.min.js"></script>

  </body>
</html>

