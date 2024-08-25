void setup() {
  size(457,850);
  //translate(100,-100);
  int[] o1={186,119};
  strokeWeight(3);
  noFill();
  
  int[] o9={57,158};
  
  
  int[] o8={103,159};
  
  int[] o16={154,220};
  
  fill(192,45,29);
  beginShape();
  vertex(o8[0],o8[1]);
  bezierVertex(120, 133, 150, 120, o1[0],o1[1]);
  bezierVertex(141, 106, 79, 126, o9[0],o9[1]);
  bezierVertex(85, 178, 118, 204,o16[0],o16[1]);
  bezierVertex(127, 205,110, 183,o8[0],o8[1]);
  endShape(CLOSE);
  noFill();
  
  bezier(o9[0],o9[1], 72, 156, 87, 155, o8[0],o8[1]);
  
  int[] o15={152,163};
  
  fill(128);
  beginShape();
  vertex(o8[0],o8[1]);
  bezierVertex(120, 133, 150, 120, o1[0],o1[1]);
  bezierVertex(163, 129, 150, 146,o15[0],o15[1]);
  vertex(o16[0],o16[1]);
  bezierVertex(127, 205,110, 183,o8[0],o8[1]);
  endShape(CLOSE);
  
  noFill();
  
  line(o15[0],o15[1],o8[0],o8[1]);
  line(o15[0],o15[1],o16[0],o16[1]);
  
  int[] o14={279,145};
  
  int[] o3={284,246};
  
  int[] o7={163,246};
  
  int[] o10={49,437};
  
  int[] o4={197,693};
  
  int[] o2={423,708};
  
  int[] o12={272,365};
  
  int[] o13={322,198};
  
  int[] o11={208,408};
  
  int[] o19={134,288};
  
  fill(0);
  stroke(0);
  beginShape();
  vertex(o13[0],o13[1]);
  bezierVertex(321, 152, 290, 131, 250, 116);
  vertex(o7[0],o7[1]);
  int[] c1={160,260};
  int[] c2={144,280};
  int[] c3={104,316};
  int[] c4={51,377};
  /*circle(...c1,5);
  circle(...c2,5);
  circle(...c3,5);
  circle(...c4,5);*/
  bezierVertex(c1[0],c1[1],c2[0],c2[1],o19[0],o19[1]); //
  bezierVertex(c3[0],c3[1],c4[0],c4[1],o10[0],o10[1]); //
  bezierVertex(47, 539, 140, 643, o4[0],o4[1]);
  bezierVertex(251, 728, 338, 730, o2[0],o2[1]);
  bezierVertex(382, 517, 281, 416,o12[0],o12[1]);
  bezierVertex(272, 322, 333, 236,o13[0],o13[1]);
  endShape(CLOSE);
  
  int[] c5={261,755};
  
  fill(255);
  stroke(0);
  beginShape();
  vertex(o19[0],o19[1]);
  bezierVertex(c3[0],c3[1],c4[0],c4[1],o10[0],o10[1]); //
  bezierVertex(47, 539, 140, 643, o4[0],o4[1]);
  bezierVertex(251, 728, 338, 730, o2[0],o2[1]);
  bezierVertex(c5[0],c5[1], 259, 544, o11[0],o11[1]);
  bezierVertex(196, 368, 95, 350, 134, 288);
  endShape(CLOSE);
  
  //bezier(o7[0],o7[1],147, 295, 65, 327,o10[0],o10[1]);
  
  fill(255,250,250);
  beginShape();
  vertex(o7[0],o7[1]);
  bezierVertex(191, 265, 244, 265, o3[0],o3[1]);
  bezierVertex(300, 235, 294, 168,o14[0],o14[1]);
  bezierVertex(264, 113, 242, 106, o1[0],o1[1]);
  bezierVertex(163, 129, 150, 146,o15[0],o15[1]);
  vertex(o16[0],o16[1]);
  endShape(CLOSE);
  
  noStroke();
  fill(0);
  beginShape();
  int[] o17={246,124};
  int[] o18={254,167};
  vertex(o17[0],o17[1]);
  bezierVertex(233,129,219,140,217,155);
  vertex(o18[0],o18[1]);
  bezierVertex(238,150,237,132,o17[0],o17[1]);
  endShape(CLOSE);
  
  stroke(0);
  strokeWeight(2);
  line(o18[0]-10,o18[1]-8,294,204);
  strokeWeight(4);
  
  //bezierVertex(o7[0],o7[1], 163, 233, 158, 225,o16[0],o16[1]);
  noFill();
  
  stroke(212,85,69);
  strokeWeight(2);
  fill(74,71,204);
  ellipse(233,141,14,16);
  noStroke();
  fill(0);
  ellipse(232,141,4,4);
  noFill();
  stroke(0);
  strokeWeight(3);
  
  float[] o20={352, 720.5f};
  //circle(...c5,5);
  
  bezier(134, 288, 95, 350, 196, 368, o11[0],o11[1]);
  bezier(o11[0],o11[1], 259, 544, c5[0],c5[1], o2[0],o2[1]);
  
  strokeWeight(10);
  stroke(255,128,0);
  line(238,684,238,790);
  line(168,783,238,790);
  line(167,798,238,790);
  line(187,817,238,790);
  
  int[] off1={70,10};
  translate(off1[0],off1[1]);
  line(238,684,238,790);
  line(168,783,238,790);
  line(167,798,238,790);
  line(187,817,238,790);
}
