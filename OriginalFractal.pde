int theta=0;
int i =255;
int g=20;
int v=142;



public void setup(){
  size(800, 800);
 frameRate(30);

  

}
public void draw(){
  rose(40, 400);
  theta++;
  i=i+(int)(Math.random()*21-10);
  v=v+(int)(Math.random()*21-10);
  
  

}

public void rose(float a, float b){
  float r=cos(4*theta);
 float x=b*r*cos(theta);
 float y=b*r*sin(theta);
 if(a<2){
   ellipse(x+400, y+400, a, a);
 }
 else{
   fill(i, g, v);
 ellipse(x+200, y+200, a, a);
 ellipse(x+200, y+600, a, a);
 ellipse(x+600, y+200, a, a);
 ellipse(x+600, y+600, a, a);
   rose(a/2, b/1.4);
  
 
 }
  
}
