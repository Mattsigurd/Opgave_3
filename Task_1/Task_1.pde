void setup(){
  
  String myText = "Den laks skal ned";
  printIfPalindrome(myText);
}


void printIfPalindrome(String myText){
  int textLength = myText.length(); 
  char[] reverseTextArr = new char[textLength];
  
  int m;
  for(int k = 0; k < textLength; k++){
    m = textLength - k -1;
    reverseTextArr[m] = myText.charAt(k);
  }
  
  String reverseText = String.valueOf(reverseTextArr);
  if(myText.equalsIgnoreCase(reverseText)){
     println(myText);
     println(reverseText);
  }
}
