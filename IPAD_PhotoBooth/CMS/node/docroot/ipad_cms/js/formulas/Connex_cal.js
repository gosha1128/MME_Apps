
var c; //cost
var x; 

//********** lookups from the admin window  **********

var cM1 = 6.5; //Cost per ml model material
var cM2 = .10; //Cost per ml model material
var cSp = .13; //Cost per ml model material
var cP = .10; //percent increase 0-1

//**************************** Change ******************************

var M1 = 42; // model material in ml
var M2 = 42; // model material in ml
var Sp = 42; // model material in ml

//**************************** Change ******************************

function connex_price_func() {
x =  ((M1 * cM1) + (M2 * cM2) + (Sp * cSp)) * cP;
c = (M1 * cM1) + (M2 * cM2) + (Sp * cSp) + x;
console.log(c);  //prvar cost
}

