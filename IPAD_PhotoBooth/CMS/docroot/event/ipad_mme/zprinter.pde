float cCl; //cost
float cBl; //cost
float cCy; //cost
float cMa; //cost
float cYo; //cost
float cPo; //cost
float cIn; //cost
float c; //cost
float In; //Infiltrant used in ml
float x;

//********** lookups from the admin window  **********
float ClC = .21; // Cost per ml
float BlC = .18; // Cost per ml
float CyC = .30; // Cost per ml
float MaC = .30; // Cost per ml
float YoC = .30; // Cost per ml
float PoC = .30; // Cost per ml
float InC = .25; // Cost per ml
float cP = .10; //percent increase 0-1

//**************************** Change ******************************
//Binder
float Cl = 42; // binder used in ml
float Bl = 1; // binder used in ml
float Cy = 24; // binder used in ml
float Ma = 42; // binder used in ml
float Yo = 24; // binder used in ml

//Power
float Po = 1.50; //Power used in cubic inchs

//Infiltrant 
float TSA = 0; //Total_Suface_Area


//**************************** Change ******************************

void setup() {
 
  In = (TSA * .61)*InC;
  cCl = ClC * Cl;
  cBl = BlC * Bl;
  cCy = CyC * Cy;
  cMa = MaC * Ma;
  cYo = YoC * Yo;
  cPo = PoC * Po;
  cIn = InC * In;
x =(cCl + cBl + cCy + cMa + cYo + cPo + cIn) * cP;
c = cCl + cBl + cCy + cMa + cYo + cPo + cIn + x;
println(c);  //print cost
}