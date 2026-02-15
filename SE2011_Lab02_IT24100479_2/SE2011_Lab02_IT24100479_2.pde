void setup(){
  size(425,425);
}

void draw(){
  background(255);
  
  for(int i=0; i<=width; i+=25){
    for(int j=0; j<=height; j+=25){
      if(i==j  || (i+j)==400){
        fill(0,0,255);
      }else{
        if(j%50 == 0){
          if(i%50 == 0){
            if(i==400|| j==0){
              fill(0,0,255);
            }else{
              fill(255,0,0);
            }
          }else{
            fill(0);
          }
        }else{
          if(i%50 == 0){
            fill(0);
          }else{
            fill(0,255,0);
          }
        }
      }
      rect(i,j,25,25);
    }
  }
}
