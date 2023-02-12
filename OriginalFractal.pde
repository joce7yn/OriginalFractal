public void setup(){
  size(500, 500);
  ellipseMode(CENTER);
}
public void draw(){
  background(#D4B7E8);
  color(#C97070);
  fill(#F76666);
  rose(125, 250, 300);
  rose(250, 125, 300);
  rose(375, 250, 300);
  rose(250, 375, 300);
  fill(#F5D14D);
  rose(250, 250, 210);
}
public void rose(float x, float y, float siz){
  if(siz <= 20){
    ellipse(x, y, siz, siz);
  }
  else{
    ellipse(x, y, siz, siz);
    rose(x, y, siz - 30);
  }
}
