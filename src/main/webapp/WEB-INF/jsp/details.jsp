<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <link rel="stylesheet" href="bootstrap.min.css">
  <title>INFO</title>
  <style>
  .container{
  width: 600px;
  height:500px;
  border: 2px solid;
  margin-left:300px;
  background-color: grey;
  }
  h2{
  width: 600px;
  margin-left: -5px;
  height: 50px;
  margin-top=-5px;
  }
  .text-centee{
  margin_left: -5px;
  background-color: green;
  }
  </style>
</head>
<body class="bg-dark">
<form method="get">
    <div class="container">
      <div class="row mt-5">
        <div class="col">
          <div class="card mt-5">
            <div class="card-header">
             <center> <h2 class="display-6 text-centee">ORDERS DETAILS</h2></center>
            </div>
            <div class="card-body">
              <table class="table table-bordered text-center">
                <tr class="bg-dark text-white">
                 
                 <td>Date</td>  
                 <td>USERNAME</td>
                  <td>ADDRESS</td>
                  <td>PRODUCTNAME</td>
                  <td>QUANTITY</td>
                  <td>PRICE</td>
                  <td>TOTAL</td>
                  <td>PHONE</td>
                </tr>
                <tr>
                   
              </table>
              
            </div>
          </div>
        </div>
      </div>
    </div>
    <center><h5><a href="/ahome">BACK</a></h5><center>
    </form>
</body>
</html>