void setup( ){
size(400,400);
}
void draw( ){
 boolean shift = true;
  for(int y = 0-100; y < 400; y+=35)
  {
    for(int x = 0-100; x < 400; x+=30)
    {
      if(shift == true)
      scale (x+5,y);
      else
      scale(x+45,y);
    }
    if(shift == true)
    shift = false;
    else
    shift = true;
}
}

void scale(int x, int y) {
  stroke(1);
  fill(#FF5715);
  ellipse(x+20,y+20,30, 40);  
  rect(x,y,40,20);
  noStroke();
  fill(#898984);
  ellipse(x+20,y+20,30, 20);
  rect(x+10,y+10,20,10);
  fill(#FEFF00);
  ellipse(x+15,y+15,5,5);
  ellipse(x+25,y+25,5,5);
  //fill(#FF0000);
    int diam = 0;
  float r = 255;
  noFill();
  while(diam < 30){
    stroke(r,100,155);
  ellipse(x+15,y+25,diam,diam);
  ellipse(x+25,y+15,diam,diam);
  diam++;
  r-=255/45.0;
  }
  //ellipse(x+15,y+25,diam,diam);
  //ellipse(x+25,y+15,5,5);
  }
