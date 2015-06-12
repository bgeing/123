<%@ page contentType="text/html;charset=gb2312" %>
<%@ include file="header.jsp" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
        
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
      	<h2 class="sub-header">Aliases</h2>
          <div class="table-responsive">
            <table class="table table-striped">
              <thead>
                <tr>
                  <th>Alias Name</th>
                  <th>Origin Name</th>
                  <th>Edit</th>
                  <th>Delete</th>
                </tr>
              </thead>
              <tbody>
              <c:forEach items="${sessionScope.mapvalue}" var="v">${v.key }=${v.value }<br></c:forEach> 
              
              	<c:forEach  items="${aliases}" var="alias">
              		<tr>
	              		<td>${alias.key}</td>
	              		<td>${alias.value}</td>
	              		<td><input type="submit" value="Edit" id="editAlias"></input></td>
	                    <td><input type="submit" value="Delete"></input></td>
	                </tr>
              	</c:forEach>
              	
              	<c:forEach  items="${test}" var="team">
              	<tr>
              		<td>${team.key}</td>
              		<td>${team.value}</td>
              		<td><input type="submit" value="Edit" id="editAlias"></input></td>
                    <td><input type="submit" value="Delete"></input></td>
              	</tr>
              	</c:forEach>
                <tr>
                  <td>jimmy</td>
                  <td>james</td>
                  <td><input type="submit" value="Edit" id="editAlias"></input></td>
                  <td><input type="submit" value="Delete"></input></td>
                </tr>
              </tbody>
            </table>
      </div>
      
      <div>
      	<form action="add-alias" method="post">
      		<button type="submit" class="btn btn-success" id="addNewAlias">Add New Alias</button>
      	</form>
      </div>

    </div><!-- /.container -->


    <!-- Bootstrap core JavaScript
    ================================================== -->
    <!-- Placed at the end of the document so the pages load faster -->
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.2/jquery.min.js"></script>
    <script src="js/bootstrap.min.js"></script>
	
	<script src="js/alias-manage.js"></script>
  </body>
</html>

