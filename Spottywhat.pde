void setup(){
  size(500,500);
  background(255,255,255);
}

  float xcoor = 0;
  float ycoor = 0;
  float col = 0;
  float sel = 0;
  float rad = 80;
  
  
void draw(){
  
    
      xcoor = random(20,480);
      ycoor = random(20,480);
      sel = random(1,4);
      
        if (sel < 2){
          col = xcoor / 2;
          fill(0,0,col);
          ellipse(xcoor,ycoor,rad,rad);
          xcoor = xcoor + 30;
          ycoor = ycoor + 30;
          rad = rad - 0.5;
          if (rad <= -80){
            rad = 80;
          }
          col = col + 10;
        }
        
        else if (sel < 3){
          col = xcoor / 2;
          fill(0,col,0);
          ellipse(xcoor,ycoor,rad,rad);
          xcoor = xcoor + 30;
          ycoor = ycoor + 30;
          rad = rad - 0.5;
          if (rad <= -80){
            rad = 80;
          }
          col = col + 10;
        }
        
        else {
          col = xcoor / 2;
          fill(col,0,0);
          ellipse(xcoor,ycoor,rad,rad);
          xcoor = xcoor + 30;
          ycoor = ycoor + 30;
          rad = rad - 0.5;
          if (rad <= -80){
            rad = 80;
          }
          col = col + 10;
        }
    
}
