size(1100,1100);
background(255,255,255);

int sizeC = 1010;

for(int i = 0; i < 50; i++){
  ellipse(0 + sizeC/2, 0 + sizeC/2, sizeC,sizeC);
  sizeC-=20;
}
