<html>
<head>
<title>Login page</title><link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">
<style>
.text-center{
background-color: blue;
}</style>
</head>
<body>
<h2>${errorMsg}</h2>
<form method="post" >
<div class="full-form">
<div class= "container-fluid">
<div class="container">
<div>
<h2 class="text-center mb-4 shadow-sm p-3">Login Form</h2>
</div>
<div class="row">
<div class="col-md-7 showdow rounded p-5">
<div class="row">
<div class="col-mb-3">
<label class="form-label">Username</label>
<input type="text" class="form-control" name = "userId" placeholder = "Username"></div></div>

<div class="mb-3">
<label class="form-label">Password</label>
<input type="password" class="form-control" name = "password" placeholder = "Password"></div>
<button class="btn btn-primary">Sign in</button>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<a href="/register" class="btn btn-success">Register</a></div>

</div></div></div>

</div>






<!-- <input type = "text" name = "userId" placeholder = "Username">
<br><br>
<input type = "password" name = "password" placeholder = "Password">
<br><br>
<button>Submit</button> -->
</form>
</body>
</html>