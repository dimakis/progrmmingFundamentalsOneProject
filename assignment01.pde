int i = 0;

while (i < 5)  {
  println("outer kloop");
  i++;
  
  for (int j = 1; j<=2; j++)  {
    println("inner Loop");
    j++;
}
}

//

while (p < 20)  {
  drawSpaceJunk(xCoord, yCoord);
  println("hi");
  p++;
  
  for (int j = 0; j<=25; j++)  {
    drawSpaceJunk(xCoord, yCoord);
    println("secondLayerHi");
    j++;
}
}



text, xStart, yStart, textSiz


//

void drawSunRays() {
  fill(255, 255, 51);
  line(870, 20, 540, 30);
  line(875, 35, 560, 80);
  line(880, 50, 580, 130);
  line(885, 70, 600, 180);
  line(900, 85, 640, 230);
  line(905, 100, 680, 280);
  line(910, 115, 740, 330);
  line(960, 125, 805, 380);
  line(980, 135, 885, 395);
  line(995, 140, 940, 400);
}
