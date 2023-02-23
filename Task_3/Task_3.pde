import java.util.Random;

void setup(){
  
  divisible(10);
  getRandom();
  subtractNumberUntilNegative(10);
}
void divisible(int myNumber){
 for(int k = 0; k <= 100; k++){
   if(k % myNumber == 0){
     println(k);    
   } 
 } 
}
int getRandom(){
  Random rand = new Random();
  int randIndex = rand.nextInt(arr.length - 1);
  println(arr[randIndex]);
  return arr[randIndex];
}

void subtractNumberUntilNegative(int myNumber){
  if(myNumber >= 0){
    println(myNumber);
    subtractNumberUntilNegative(myNumber - 1);
  }
}
