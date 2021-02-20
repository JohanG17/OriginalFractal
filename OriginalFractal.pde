void setup(){
  size(500,500);
  background(100);
  noStroke();
  proScarlet(width/2,height/2,300);
}

void proScarlet(float x, float y, float z ){
  float a, b, c;
  fill(lerpColor(0,0,random(1)),100);
  rect(x, y, z, z);
  if (z > 1){
  a = random(TWO_PI);
  b = x + z/2 * sin(a);
  c = y + z/2 * cos(a);
  proScarlet(b, c, z/2);
  
  a = random(TWO_PI);
  b = x + z/2 * sin(a);
  c = y + z/2 * cos(a);
  proScarlet(b, c, z/2);
  
  a = random(TWO_PI);
  b = x + z/2 * sin(a);
  c = y + z/2 * cos(a);
  proScarlet(b, c, z/2);
   }
  }
