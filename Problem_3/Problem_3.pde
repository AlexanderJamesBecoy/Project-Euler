int test = 30;
long getal = 600851475143L;

void setup() {
  for(long i = 2; i <= getal; i++) {
    long amountOfDividables = 0;
    
    for(long j = 2; j < i; j++) {
      if(i % j == 0) {
        amountOfDividables++;
      }
    }
    
    if(amountOfDividables == 0) {
      println(i);
    }
  }
}