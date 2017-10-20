void setup() {
  int x = 1;
  int y = 1;
  int z = 0;
  int i = 0;
  int sum = 0;
  
  /*
  for(int i = 0; i < 10; i++) {
    println(x);
    z = x + y;
    y = x;
    x = z;
  }
  */
  
  while(z < 4000000) {
    println(i + ": " + x);
    z = x + y;
    y = x;
    x = z;
    
    if(x % 2 == 0) {
      sum += x;
    }
    
    i++;
  }
  
  println("The sum is " + sum);
}