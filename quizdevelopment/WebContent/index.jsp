<!DOCTYPE html>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ page session="false" %>
<html>
  <head>
    <meta charset="UTF-8">
  		<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
		<script src="javascript/login.js"></script>
  </head>
  		<body style='background:cadetblue'>  
			<div class="container-fluid" >
			
				<div class="row">
					     <div class="col-sm-4"></div>
					     <div class="col-sm-4"><img id="minion" src="images/minion.png"></div>
					     <div class="col-sm-4"></div>
				</div>
				
				 <div class="row">
					  <div class="col-sm-4"></div>
					  <div class="col-sm-4">
					  	<input type="text" class="form-control" id="usr"><br/>
					  	<input type="text" class="form-control" id="usr"><br/>
					  </div>
					  <div class="col-sm-4"></div>
				</div>
		
		
				<div class="row">
					  <div class="col-sm-5"></div>
					  <div class="col-sm-2">
					  		<button type="button" id="login" class="btn btn-warning btn-lg btn-block" >signup</button><br/>
					  </div>
					  <div class="col-sm-5"></div>
				</div>
				
				<div class="row">
					  <div class="col-sm-5"></div>
					  <div class="col-sm-4">
								<p id="logintxt" style="display:inline" >have an account?</p> <p style="display:inline" onclick="login.toggle()"> Click Here </p>
					  </div>
					  <div class="col-sm-3"></div>
				</div>
				
				
				
		
			
			</div>  
  		</body>
		<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
		<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
</html>