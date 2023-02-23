void setup(){
  
  String myWord = "København";
  printPartOfWord(myWord, 1, 4);  
}

void printPartOfWord(String myWord, int index, int wordLength){
  int index2 = index + wordLength;
  println(myWord.substring(index, index2));
}
