int a = 10;
int b = 3;

int x=25;
int y=5;
int z=0;

void setup() {
  //one();
  two();
}

void one() {
  noLoop();
  if (b==10 ||a==10 || a+b==10) {
    print("success!");
  } else {
    print ("Failure!");
  }
}

void two() {
  if (x+y+z==30) 
  {
    print("succes!");
  }
  else if (x==10 || x==20 || x==30){
    print("failure!");
  }
  else if (y==10 || y==20 || x==30){
    print("failure!");
  }
  else if (z==10 || y==20 || x==30){
    print("failure!");
  }
}
