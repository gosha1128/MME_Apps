
float c; //cost
float x; // 

//********** lookups from the admin window  **********

float cM = 6.5; //Cost per cubic inches model material
float cP = .10; //percent increase 0-1

//**************************** Change ******************************

float M = 42; // cubic inches model material

//**************************** Change ******************************

void setup() {
x =  (M * cM) * cP;
c = (M*cM) + x;
println(c);  //print cost
}

round 