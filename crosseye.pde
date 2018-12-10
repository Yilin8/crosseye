//add crosseye code here
size(400,400);

//white of the eye
fill(255,255,255);
ellipse(200,200,280,280);

//hightlight
ellipse(210,180,10,10);

//iris
noStroke();
fill(255,128,0);
ellipse(200,200,160,170);

//inner iris
noStroke();
ellipse(200,200,160,170);
fill(153,76,0);

//inner iris
noStroke();
fill(255,153,51);
ellipse(200,200,110,120);

//inner pupil
noStroke();
ellipse(200,200,50,50);
fill(0,0,0);

//pupil
noStroke();
ellipse(200,200,40,50);
fill(0,0,0);

noStroke();
fill(255,255,255);
ellipse(235,180,15,15);

//save function
save("YINGXIN.Eyeball.Drawing.png");
