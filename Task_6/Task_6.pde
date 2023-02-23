int[][] board = new int [8][8];

void setup(){
  for(int x = 0; x < 8; x++){
    for(int y = 0; y < 8; y++){
      board[x][y] = (x +(y % 2)) % 2;
    }
  }
  size(40*8,40*8);
  draw();
}
void draw(){
  int sideLength = 40;
  for(int x = 0; x < 8; x++){
    for(int y = 0; y < 8; y++){
      fill(255*((x +(y % 2)) % 2));
      rect(x * sideLength, y * sideLength, sideLength, sideLength);      
    }
  }
}
