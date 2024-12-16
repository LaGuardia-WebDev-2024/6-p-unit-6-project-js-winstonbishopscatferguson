//🟢Setup Procedure - Runs Once to Set The Canvas
void setup() {
    size(400, 400); 
    background(255,255,255,100)
}


//🟢Draw Procedure - Runs on Repeat
void draw(){
  fill(255,255,255,0);
  strokeWeight(1);

  //💡⬇️⬇️⬇️💡 Your Code For This Project Goes Here
  
  //body bill
  fill(242,221,65);
  triangle(191,85,88,305,322,297);
  strokeWeight(6);
  line(49,154,116,227);
  line(270,205,341,232);
line(165,309,167,380);
strokeWeight(4);
line(249,304,252,389);
line(178,218,170,240);
line(201,221,202,237);
line(228,216,238,230);
line(174,180,172,158);
line(197,176,196,153);
line(221,177,221,154);
//bowtie
fill(6,6,6);
triangle(183,252,183,272,203,259);
triangle(205,259,227,250,223,265);
//eyeball
fill(252,252,252);
ellipse(200, 200, 80, 40);


}

//🟡Extra FUN Features Ms. Hall Added
//Proceed with Caution (and Curiosity!)

var fillR = 255;
var fillG = 0;
var fillB = 255;

//🟡Mouse Pressed Procedue - Runs When Mouse is Pressed on Canvas
void mousePressed(){
  fill(fillR,fillG,fillB);
  strokeWeight(1);
  ellipse(mouseX, mouseY, 12, 12);
  var myText = "x: " + mouseX + "\ny: " + mouseY;
  text(myText, mouseX + 15, mouseY);
  console.log(myText);
}

//🟡Key Pressed Procedure - Runs When Keyboard Key is Pressed
void keyPressed(){
  if(key == 'c' || key == 'C'){
    background(255,255,255,100);
  }

  if(key == 'r' || key == 'R'){
    fillR = random(100,255);
    fillG = 0;
    fillB = 0;
  }

  if(key == 'g' || key == 'G'){
    fillR = 0;
    fillG = random(100,255);
    fillB = 0;
  }
}

