<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Staff and Student Management</title>
<link rel="stylesheet" type="text/css"
	href="bootstrap/css/bootstrap.css">
<!-- <link rel="stylesheet" type="text/css" href="css/style.css"> -->

<!-- <script
	src="http://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js"></script> -->
<script type="text/javascript" src="js/jquery-min.js"></script>
<script type="text/javascript" src="bootstrap/js/bootstrap.js"></script>
<script type="text/javascript" src="bootstrap/js/bootstrap.min.js"></script>
<style type="text/css">
.maincontent {
	background-color: #A4A4F0;
}

#title {
	padding: 10px;
	width: 100%;
}

option {
	height: 23px;
}

table,th,td {
	border: 1px solid black;
	border-collapse: collapse;
}

img {
	width: 20px;
}

th {
	text-align: center;
}

#classlist,#universitylist,#txtinput,#statuslist {
	display: inline-block;
	margin: 10px;
}

button {
	margin: 5px;
}
</style>
</head>
<body>
	<div class="maincontent text-center col-sm-12">
		<div id="title">
			<h1>Staff and Student Management</h1>
			<h4>Ke Pisal, Class Battambong</h4>
		</div>
		<div id="classlist">
			<label>Search By Name : </label> <input type=text id=txtinput /> <select
				id=classselected onclick="searchClass()">

			</select>
		</div>
		<div id="universitylist">
			<select id=unvselected onclick="searchUniversity()">

			</select>
		</div>
		<div id="statuslist">
			<select id=statusselected onclick="searchStatus()">
				<option value=''>All Status</option>
				<option value=1>Active</option>
				<option value=0>Deactive</option>
			</select>
		</div>
		<div>
			<table class="mytb col-sm-12">
				<thead>
					<tr>
						<th>ID</th>
						<th>NAME</th>
						<th>GENDER</th>
						<th>UNIVERSITY</th>
						<th>CLASS</th>
						<th>STATUS</th>
						<th>OPERATION</th>
					</tr>
				</thead>
				<tbody id="tblist">
				</tbody>
			</table>
		</div>
		<div class="col-sm-3"></div>
		<div class="col-sm-6" id="viewdetails">
			<form class="form-horizontal" role="form">
				<div class="form-group">
					<label class="control-label col-sm-2" for="email">Email:</label>
					<div class="col-sm-10">
						<input type="email" class="form-control" id="email"
							placeholder="Enter email">
					</div>
				</div>
				<div class="form-group">
					<label class="control-label col-sm-2" for="pwd">Password:</label>
					<div class="col-sm-10">
						<input type="password" class="form-control" id="pwd"
							placeholder="Enter password">
					</div>
				</div>
				<div class="form-group">
					<div class="col-sm-offset-2 col-sm-10">
						<div class="checkbox">
							<label><input type="checkbox"> Remember me</label>
						</div>
					</div>
				</div>
				<div class="form-group">
					<div class="col-sm-offset-2 col-sm-10">
						<button type="submit" class="btn btn-default">Submit</button>
					</div>
				</div>
			</form>
		</div>
		<div class="col-sm-3"></div>
	</div>
	<script type="text/javascript" src="js/script.js"></script>
</body>
</html>