
var c; //cost
var x; // 

//********** lookups from the admin window  **********

var cM = 6.5; //Cost per cubic inches model material
var cP = .10; //percent increase 0-1

//**************************** Change ******************************

var M = 42; // cubic inches model material

//**************************** Change ******************************

function projet_price_func() {
x =  (M * cM) * cP;
c = (M*cM) + x;
console.log(c);  //prvar cost
}

 