float c; //cost

//********** tier cost AKA Paper cost  Change able in the admin **********
int T1a = 47; // tier cost
int T2a = 57; // tier cost
int T3a = 63; // tier cost
int T1b = 34; // tier cost
int T2b = 41; // tier cost
int T3b = 45; // tier cost

//**************************** Change ******************************
float x = 42; // enter 42 or 58
float t = 1; // Tier number 
float l = 24; // the long side of the print
float s = 42; // the short side of the print
//**************************** Change ******************************



void setup() {
  if (x == 58) {

    if (t == 1) {
      if (x > l) { 
        c = (l / 12) * T1a;
      }
      else { 
        c = (s / 12) * T1a;
      }
    }
    if (t == 2) {
      if (x > l) { 
        c = (l / 12) * T2a;
      }
      else { 
        c = (s / 12) * T2a;
      }
    }
    if (t == 3) {
      if (x > l) { 
        c = (l / 12) * T3a;
        println("Long");
      }
      else { 
        c = (s / 12) * T3a;
        println("Short");
      }
    }
  }

  if (x == 42) {

    if (t == 1) {
      if (x > l) { 
        c = (l / 12) * T1b;
      }
      else { 
        c = (s / 12) * T1b;
      }
    }
    if (t == 2) {
      if (x > l) { 
        c = (l / 12) * T2b;
      }
      else { 
        c = (s / 12) * T2b;
      }
    }
    if (t == 3) {
      if (x > l) { 
        c = (l / 12) * T3b;
        println("Long");
      }
      else { 
        c = (s / 12) * T3b;
        println("Short");
      }
    }
  }

  println(c);  //print cost
}

