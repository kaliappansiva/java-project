<!DOCTYPE html>
<html xmlns:th="http://www.thymeleaf.org">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/css/bootstrap.min.css" rel="stylesheet">
  <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/js/bootstrap.bundle.min.js"></script>
    <script src="" th:src="@{js/app.js}"> </script>
    <!--<link rel="stylesheet" href="style.css">  -->
<style>
    body{
    background-color: #E3E7E8;
    font-family: system-ui;
}
@import url('https://fonts.googleapis.com/css2?family=Poppins:ital@1&display=swap');

*{
   margin: 0;
   padding: 0;
   box-sizing: border-box;
   font-family: 'Poppins', sans-serif;
 }
 #navbar{
 position: sticky;
 top: 0;
 left: 0;
 z-index: 100;
 padding: 1rem 1rem;
 box-shodow:5px 5px 20px rgba(0,0,0,.5);
 background: black;
 }
 .navbar .navbar-brand{
 font-size: 25px;
 font-weight: 800;
 color: #29f700!important;
 }
 #navbarSupportedContent{
 color: #fff;
 border-bottom: 2px solid transparent;
 }
 #navbarSupportedContent a:hover{
 border-bottom :2px solid #29f700;
 }
 #navbarSupportedContent button{
 background-color:29f700;
 width:5rem;
 border-radius: 15px;
 }
.container{
    width: 1000px;
    margin: auto;
    transition: 0.5s;
}
header{
    display: grid;
    grid-template-columns: 1fr 50px;
    margin-top: 50px;
}
header .shopping{
    position: relative;
    text-align: right;
}
header .shopping img{
    width: 40px;
}
header .shopping span{
    background: red;
    border-radius: 50%;
    display: flex;
    justify-content: center;
    align-items: center;
    color: #fff;
    position: absolute;
    top: -5px;
    left: 80%;
    padding: 3px 10px;
}
.list{
    display: grid;
    grid-template-columns: repeat(3, 1fr);
    column-gap: 20px;
    row-gap: 20px;
    margin-top: 50px;
}
.list .item{
    text-align: center;
    background-color: #DCE0E1;
    padding: 20px;
    box-shadow: 0 50px 50px #757676;
    letter-spacing: 1px;
}
.list .item img{
    width: 90%;
}
.list .item .title{
    font-weight: 600;
}
.list .item .price{
    margin: 10px;
}
.list .item button{
    background-color: #1C1F25;
    color: #fff;
    width: 100%;
    padding: 10px;
}
.card{
    position: fixed;
    top:0;
    left: 100%;
    width: 500px;
    background-color: #453E3B;
    height: 100vh;
    transition: 0.5s;
}
.active .card{
    left: calc(100% - 500px);
}
.active .container{
   transform: translateX(-200px);
}
.card h1{
    color: #E8BC0E;
    font-weight: 100;
    margin: 0;
    padding: 0 20px;
    height: 80px;
    display: flex;
    align-items: center;
}
.card .checkOut{
    position: absolute;
    bottom: 0;
    width: 100%;
    display: grid;
    grid-template-columns: repeat(2, 1fr);

}
.card .checkOut div{
    background-color: #E8BC0E;
    width: 100%;
    height: 70px;
    display: flex;
    justify-content: center;
    align-items: center;
    font-weight: bold;
    cursor: pointer;
}
.card .checkOut div:nth-child(2){
    background-color: #1C1F25;
    color: #fff;
}
.listCard li{
    display: grid;
    grid-template-columns: 100px repeat(3, 1fr);
    color: #fff;
    row-gap: 10px;
}
.listCard li div{
    display: flex;
    justify-content: center;
    align-items: center;
}
.listCard li img{
    width: 90%;
}
.listCard li button{
    background-color: #fff5;
    border: none;
}
.listCard .count{
    margin: 0 10px;
}
    </style>
    

</head>


<body class="">

   
   <!-- <nav class="navbar navbar-expand-lg navbar-dark" id="navbar">
  <div class="container-fluid">
    <a class="navbar-brand" href="#">FOODS</a>
    <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarSupportedContent"  aria-expanded="false" >
      <span class="navbar-toggler-icon"></span>
    </button>
    <div class="collapse navbar-collapse" id="navbarSupportedContent">
      <ul class="navbar-nav mx-auto">
        <li class="nav-item">
          <a class="nav-link "  href="#">Home</a>
        </li>
         <li class="nav-item">
          <a class="nav-link "  href="#">About</a>
        </li>
         <li class="nav-item">
          <a class="nav-link "  href="welcome">Products</a>
        </li>
         <li class="nav-item">
          <a class="nav-link "  href="#">Contacts</a>
        </li>
       </ul>
      
    </div>
  </div>
</nav> -->
    
<a href="/home" class="btn btn-primary">Back</a>
    <div class="container">
        <header>
            <h1>Your Shopping Cart</h1>
            <div class="shopping">
                <img src="image/shopping.svg">
                <span class="quantity">0</span>
            </div>
        </header>

        <div class="list">
        <div class="item">
        <img src="image/bir.png">
        <div class="title">Biriyani</div>
        <div class="price">130</div>
        <button onClick=addToCard()>Add to cart</button>
        
        </div>
        
        <div class="item">
        <img src="image/4.png">
        <div class="title">Sweet</div>
        <div class="price">40</div>
        <button onclick="addToCard()">Add to cart</button>
        </div>
        
        <div class="item">
        <img src="image/2.png">
        <div class="title"></div>
        <div class="price"></div>
        <button onclick="addToCard()">Add to cart</button>
        </div>
        
        <div class="item">
        <img src="image/3.png">
        <div class="title">Spicy</div>
        <div class="price">30</div>
        <button onclick="addToCard()">Add to cart</button>
        </div>
        
        <div class="item">
        <img src="image/bur.jpg">
        <div class="title">Spicy</div>
        <div class="price">90</div>
        <button onclick="addToCard()">Add to cart</button>
        </div>
        
        <div class="item">
        <img src="image/5.png">
        <div class="title"></div>
        <div class="price"></div>
        <button onclick="addToCard()">Add to cart</button>
        </div>
         <div class="item">
        <img src="image/4.png">
        <div class="title">Sweet</div>
        <div class="price">40</div>
        <button onclick="addToCard()">Add to cart</button>
        </div>
        
        <div class="item">
        <img src="image/2.png">
        <div class="title"></div>
        <div class="price"></div>
        <button onclick="addToCard()">Add to cart</button>
        </div>
        
        <div class="item">
        <img src="image/3.png">
        <div class="title">Spicy</div>
        <div class="price">30</div>
        <button onclick="addToCard()">Add to cart</button>
        </div>
        
        <div class="item">
        <img src="image/bur.jpg">
        <div class="title">Spicy</div>
        <div class="price">90</div>
        <button onclick="addToCard()">Add to cart</button>
        </div>
        
        <div class="item">
        <img src="image/5.png">
        <div class="title"></div>
        <div class="price"></div>
        <button onclick="addToCard()">Add to cart</button>
        </div>
          
          
        </div>
    </div>
    <div class="card">
        <h1>Card</h1>
        <ul class="listCard">
        </ul>
        <div class="checkOut">
            <div class="total">0</div>
            <div class="closeShopping">Close</div>
     </div>
     </div>
 <script> 
  let openShopping = document.querySelector('.shopping');
  let closeShopping = document.querySelector('.closeShopping');
  let list = document.querySelector('.list');
  let listCard = document.querySelector('.listCard');
  let body = document.querySelector('body');
  let total = document.querySelector('.total');
  let quantity = document.querySelector('.quantity');

  openShopping.addEventListener('click', ()=>{
      body.classList.add('active');
  })
  closeShopping.addEventListener('click', ()=>{
      body.classList.remove('active');
  })

  let products = [
      {
          id: 1,
          name: 'PRODUCT NAME 1',
          image: '1.PNG',
          price: 120000
      },
      {
          id: 2,
          name: 'PRODUCT NAME 2',
          image: '2.PNG',
          price: 120000
      },
      {
          id: 3,
          name: 'PRODUCT NAME 3',
          image: '3.PNG',
          price: 220000
      },
      {
          id: 4,
          name: 'PRODUCT NAME 4',
          image: '4.PNG',
          price: 123000
      },
      {
          id: 5,
          name: 'PRODUCT NAME 5',
          image: '5.PNG',
          price: 320000
      },
      {
          id: 6,
          name: 'PRODUCT NAME 6',
          image: '6.PNG',
          price: 120000
      }
  ];
  let listCards  = [];
  function initApp(){
      products.forEach((value, key) =>{
          let newDiv = document.createElement('div');
          newDiv.classList.add('item');
          newDiv.innerHTML = `
              <img src="image/${value.image}">
              <div class="title">${value.name}</div>
              <div class="price">${value.price.toLocaleString()}</div>
              <button onclick="addToCard(${key})">Add To Card</button>`;
          list.appendChild(newDiv);
      })
  }
  initApp();
  function addToCard(key){
      if(listCards[key] == null){
          // copy product form list to list card
          listCards[key] = JSON.parse(JSON.stringify(products[key]));
          listCards[key].quantity = 1;
      }
      reloadCard();
  }
  function reloadCard(){
      listCard.innerHTML = '';
      let count = 0;
      let totalPrice = 0;
      listCards.forEach((value, key)=>{
          totalPrice = totalPrice + value.price;
          count = count + value.quantity;
          if(value != null){
              let newDiv = document.createElement('li');
              newDiv.innerHTML = '
                  <div><img src="image/${value.image}"/></div>
                  <div>${value.name}</div>
                  <div>${value.price.toLocaleString()}</div>
                  <div>
                      <button onclick="changeQuantity(${key}, ${value.quantity - 1})">-</button>
                      <div class="count">${value.quantity}</div>
                      <button onclick="changeQuantity(${key}, ${value.quantity + 1})">+</button>
                  </div>';
                  listCard.appendChild(newDiv);
          }
      })
      total.innerText = totalPrice.toLocaleString();
      quantity.innerText = count;
  }
  function changeQuantity(key, quantity){
      if(quantity == 0){
          delete listCards[key];
      }else{
          listCards[key].quantity = quantity;
          listCards[key].price = quantity * products[key].price;
      }
      reloadCard();
  }
</script> 
</body>
</html>