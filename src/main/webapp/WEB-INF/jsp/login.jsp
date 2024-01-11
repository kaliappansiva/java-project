<html>
<head>
<title>Login page</title><link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">
<style>
.form_control{
width:100%;
}
.container{
width: 500px;
height: 400px;
border:2px solid;
background-color: grey;
}
h2{
width: 485px;
margin-left: -5px;
}
.text-center{
margin_left: -5px;
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
<h2 class="text-center mb-4 shadow-sm p-3">LOGIN FORM</h2>
</div>
<div class="row">
<div class="col-md-11 showdow rounded p-5">
<div class="row">
<div class="col-mb-3">
<label class="form-label">USERNAME</label>
<input type="text" class="form-control" name = "userId" placeholder = "Username"></div></div>

<div class="mb-3">
<label class="form-label">PASSWORD</label>
<input type="password" class="form-control" name = "password" placeholder = "Password"></div>
<button class="btn btn-success">SIGN IN</button>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<a href="/register" class="btn btn-primary">REGISTER</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<a href="/admin" class="btn btn-success">ADMIN</a></div>

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