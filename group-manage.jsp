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
      	<h2 class="sub-header">Groups</h2>
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
                  <td><input type="submit" value="Edit" id="editGroup"></input></td>
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
      </div>
      
      <div>
		<form action="add-group" method="post">
      		<button type="submit" class="btn btn-success" id="addNewGroup">Add New Group</button>
		</form>
      </div>
      </div>

    </div><!-- /.container -->


    <!-- Bootstrap core JavaScript
    ================================================== -->
    <!-- Placed at the end of the document so the pages load faster -->
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.2/jquery.min.js"></script>
    <script src="js/bootstrap.min.js"></script>
    
    <script src="js/group-manage.js"></script>
    
  </body>
</html>

