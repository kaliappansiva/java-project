<!DOCTYPE html>
<html>
<head>
	<title>ADD PRODUCTS</title>
    <link rel="stylesheet" href="insertstyle.css">
<style>
body{
    background-image: linear-gradient(to left, lime, rgb(144, 237, 21));
    margin:0;
    padding:0;
}
.border_full{
    text-align: center;
}
.border_full h1{
    margin-top: 50px;
    font-family: 'Courier New', Courier, monospace;
    font-weight: bold;
    font-size: 45px;
    color:rgb(239, 28, 28);
    letter-spacing: 6px;
}
.border{
    width: 400px;
    height:360px;
    border: 3px solid rgb(255, 255, 255);
    border-radius: 12px;
    margin-left: 32%;
}
#input_form{
    width:380px;
    padding:10px;
    border:hidden;
    outline: none;
    border-bottom:2px solid green;
    background-color:lime;
    border-radius: 12px;
    overflow: hidden;
    margin-top: 30px;
}
#input_form:hover{
    border-bottom: 2px solid black;
    background-color:rgb(0, 0, 0);
    color:white
}
#form_submit{
    width:200px;
    margin-top:30px;
    padding:6px;
    background-color: rgb(0, 0, 0);
    outline: none;
    border: none;
    color:rgb(255, 255, 255);
    border-radius: 20px;
}
</style>
</head>
<body>
    <div class="border_full">
    <h1>ADD FOODS</h1>
    <div class="border">
    <form method="post" enctype="multipart/form-data" action="add">
    
    <input type="text" name="prd_id" id="input_form" placeholder="Food id"><br>
    
       
    <input type="file" name="image" id="input_form" placeholder="select Image"><br>
        
    <input type="text" name="prd_name" id="input_form" placeholder="Food name"><br>
    
  
    <input type="text" name="rate" id="input_form" placeholder="Rate"><br>

     <input type="submit" name="submit" value="Submit" id="form_submit"><br>
     <a href="/ahome" class="btn btn-primary">Back</a>
</form>
</div>
</div>
</body>
        
</html>