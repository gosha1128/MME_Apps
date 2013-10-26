var c; //cost
var x; 


//********** lookups from the admin window  **********

var cP = .10;  //percent increase 0-1
var b1 = 10;  //base cost for class 1
var b2 = 15; //base cost for class 2
var b3 = 25;  //base cost for class 3
var rs1 = 0;  //cost for resolution 1
var rs2 = .05;  //cost for resolution 2
var rs3 = .10;  //cost for resolution 3
var cl1 = 0;  //cost for class 1
var cl2 = .10;  //cost for class 2
var cl3 = .25;  //cost for class 3
var cR = .15; // cost per cubic inch

//**************************** Change ******************************

var h = 8;
var w = 8;
var d = 8; 
var cl = 1;  //class of 3d scan put a 1, 2, or 3  
var rs = 1; //resolution of 3d scan put a 1, 2, or 3  

//**************************** Change ******************************

function tds_price_func() {
  
  x = h * w * d;
  
  if(cl == 1){
    if(rs == 1){
      c = (cR + cl1 + rs1) * x + b1;
    }
    if(rs == 2){
      c = (cR + cl1 + rs2) * x + b1;
    }
    if(rs == 3){
      c = (cR + cl1 + rs3) * x + b1;
    }
  }
 
   if(cl == 2){
    if(rs == 1){
      c = (cR + cl2 + rs1) * x + b2;
    }
    if(rs == 2){
      c = (cR + cl2 + rs2) * x + b2;
    }
    if(rs == 3){
      c = (cR + cl2 + rs3) * x + b2;
    }
  } 

   if(cl == 3){
    if(rs == 1){
      c = (cR + cl3 + rs1) * x + b3;
    }
    if(rs == 2){
      c = (cR + cl3 + rs2) * x + b3;
    }
    if(rs == 3){
      c = (cR + cl3 + rs3) * x + b3;
    }
  }
  console.log("Class:" + " " + cl);
  console.log("Cost:" + " " + c);  //prvar cost
}
