
float c; //cost
float x; 

//********** lookups from the admin window  **********

float cM1 = 6.5; //Cost per ml model material
float cM2 = .10; //Cost per ml model material
float cSp = .13; //Cost per ml model material
float cP = .10; //percent increase 0-1

//**************************** Change ******************************

float M1 = 42; // model material in ml
float M2 = 42; // model material in ml
float Sp = 42; // model material in ml

//**************************** Change ******************************

void setup() {
x =  ((M1 * cM1) + (M2 * cM2) + (Sp * cSp)) * cP;
c = (M1 * cM1) + (M2 * cM2) + (Sp * cSp) + x;
println(c);  //print cost
}

