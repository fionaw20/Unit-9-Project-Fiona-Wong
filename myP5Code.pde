// [ yes ] Feature 1 - Include at least three emojis in your .pde file (Example)
// [ no ] Feature 2 - Include at least three fonts in your .pde file (Example)
// [ no ] Feature 3 - Add a keyPressed feature (Example)
// [ no ] Feature 4 - Add a mousePressed feature (Example)
// [ no ] Feature 5 - Include a line break \n  (Example)
// [ yes ] Feature 6 - Change cursor (Example)


//NOT SURE IF THIS REPLIT IS WORKING (WEBSITE IS NOT WORKING) SO I TRANSFERRED MY CODE TO ANOTHER FILE. HERE IS THE LINK TO IT: https://replit.com/join/vptzceukgc-fionaw20 


void setup(){
  size(600, 400); 
  background(255, 179, 192);

strokeWeight(5);
  stroke(153, 153, 153);
  fill(0,0,0,0);
  rect(75,52,400,280);

stroke(255,179,192); 
  line(75,285,75,335); //exit
  line(475,96,475,52); //entrance

  stroke(153,153,153);
  line(476,99,347,99); 
  line(296,55,296,140);
  line(298,142,386,142);
  line(386,188,250,188); 
  line(247,96,247,188);
  line(247,96,126,96);
  line(126,283,76,283);
  line(127,97,127,283);
  line(433,101,433,188);
  line(475,231,338,231);
  line(340,281,420,281);
  line(286,229,285,281);
  line(172,136,172,331);
  line(209,279,209,136);
  line(209,281,284,281);
  line(285,230,251,230);
  line(209,137,172,137);


  textSize(30);
  fill(0,0,0);
  textFont(createFont ("Comic Sans MS"));
  text("Maze Rat",217,37)
textSize(20);
  text("Collect the cheese and escape the maze!",93,362);

  fill(189, 0, 0);
    textSize(20);
  text("End",85,315);

  fill(0, 38, 189);
    text("Start",425,82);

  textSize(12);
text("🧀",446,120);
  text("🧀",446,211);
  text("🧀",343,211);
  text("🧀",242,211);
  text("🧀",343,120);
  text("🧀",402,165);
  text("🧀",301,165);
  text("🧀",260,75);
  text("🧀",379,75);
  text("🧀",306,255);
  text("🧀",388,255);
  text("🧀",309,310);
  text("🧀",388,310);
  text("🧀",446,282);
  text("🧀",235,310);
  text("🧀",185,238);
  text("🧀",185,155);
  text("🧀",144,207);
  text("🧀",144,302);
  text("🧀",218,117);
  text("🧀",144,117);
  text("🧀",185,75);
  text("🧀",95,75);
  text("🧀",95,148);
  text("🧀",95,206);
  text("🧀",95,276);
   text("🧀",242,252);

}

var op1=0;
var op2=0;
var op3=0;
var op4=0;
var op5=0;
var op6=0;
var op7=0;
var op8=0;
var op9=0;
var op10=0;
var op11=0;
var op12=0;
var op13=0;
var op14=0;
var op15=0;
var op16=0;
var op17=0;
var op18=0;
var op19=0;
var op20=0;
var op21=0;
var op22=0;
var op23=0;
var op24=0;
var op25=0;
var op26=0;
var op27=0;



draw = function(){  

if (mouseX<397&&mouseX>377&&mouseY>60&&mouseY<80){
  op1=255;  
}

if (mouseX<362&&mouseX>338&&mouseY>103&&mouseY<132){
  op2=255;  
}

  if (mouseX<425&&mouseX>160&&mouseY>146&&mouseY<181){
    op3=255;  
  }

  if (mouseX<328&&mouseX>294&&mouseY>148&&mouseY<178){
    op4=255;  
  }


  if (mouseX<290&&mouseX>251&&mouseY>58&&mouseY<89){
    op5=255;  
  }

  if (mouseX<214&&mouseX>176&&mouseY>60&&mouseY<71){
    op6=255;  
  }

  if (mouseX<122&&mouseX>86&&mouseY>57&&mouseY<88){
    op7=255;  
  }

  if (mouseX<120&&mouseX>85&&mouseY>128&&mouseY<144){
    op8=255;  
  }

  if (mouseX<118&&mouseX>85&&mouseY>186&&mouseY<220){
    op9=255;  
  }

  if (mouseX<117&&mouseX>88&&mouseY>261&&mouseY<281){
    op10=255;  
  }

  if (mouseX<469&&mouseX>442&&mouseY>106&&mouseY<131){
    op11=255;  
  }

  if (mouseX<469&&mouseX>440&&mouseY>196&&mouseY<221){
    op12=255;  
  }

  if (mouseX<368&&mouseX>338&&mouseY>196&&mouseY<222){
    op13=255;  
  }

  if (mouseX<266&&mouseX>236&&mouseY>198&&mouseY<222){
    op14=255;  
  }

  if (mouseX<240&&mouseX>212&&mouseY>102&&mouseY<128){
    op15=255;  
  }

  if (mouseX<167&&mouseX>138&&mouseY>104&&mouseY<127){
    op16=255;  
  }

  if (mouseX<163&&mouseX>141&&mouseY>191&&mouseY<220){
    op17=255;  
  }


  if (mouseX<164&&mouseX>139&&mouseY>287&&mouseY<312){
    op18=255;  
  }

  if (mouseX<205&&mouseX>182&&mouseY>143&&mouseY<164){
    op19=255;  
  }

  if (mouseX<204&&mouseX>182&&mouseY>222&&mouseY<249){
    op20=255;  
  }

  if (mouseX<264&&mouseX>236&&mouseY>236&&mouseY<262){
    op21=255;  
  }

  if (mouseX<255&&mouseX>230&&mouseY>295&&mouseY<320){
    op22=255;  
  }

  if (mouseX<328&&mouseX>302&&mouseY>240&&mouseY<265){
    op23=255;  
  }

  if (mouseX<329&&mouseX>306&&mouseY>295&&mouseY<320){
    op24=255;  
  }


  if (mouseX<410&&mouseX>382&&mouseY>240&&mouseY<264){
    op25=255;  
  }

  if (mouseX<467&&mouseX>442&&mouseY>266&&mouseY<292){
    op26=255;  
  }

  if (mouseX<408&&mouseX>384&&mouseY>293&&mouseY<322){
    op27=255;  
  }



  noStroke();
  fill(255, 179, 192,op1);
  ellipse(387,70,20,20);

  fill(255, 179, 192,op2);
  ellipse(351,116,20,20);

  fill(255, 179, 192,op3);
  ellipse(410,161,20,20);

  fill(255, 179, 192,op4);
  ellipse(309,162,20,20);

  fill(255, 179, 192,op5);
  ellipse(268,71,20,20);

  fill(255, 179, 192,op6);
  ellipse(193,72,20,20);

  fill(255, 179, 192,op7);
  ellipse(104,71,20,20);

  fill(255, 179, 192,op8);
  ellipse(104,144,20,20);

  fill(255, 179, 192,op9);
  ellipse(103,204,20,20);

  fill(255, 179, 192,op10);
  ellipse(103,271,20,20);

  fill(255, 179, 192,op11);
  ellipse(456,119,20,20);

  fill(255, 179, 192,op12);
  ellipse(454,208,20,20);

  fill(255, 179, 192,op13);
  ellipse(352,209,20,20);

  fill(255, 179, 192,op14);
  ellipse(250,209,20,20);

  fill(255, 179, 192,op15);
  ellipse(227,116,20,20);

  fill(255, 179, 192,op16);
  ellipse(153,116,20,20);

  fill(255, 179, 192,op17);
  ellipse(152,205,20,20);

  fill(255, 179, 192,op18);
  ellipse(152,298,20,20);

  fill(255, 179, 192,op19);
  ellipse(192,152,20,20);

  fill(255, 179, 192,op20);
  ellipse(194,236,20,20);

  fill(255, 179, 192,op21);
  ellipse(249,249,20,20);

  fill(255, 179, 192,op22);
  ellipse(244,307,20,20);

  fill(255, 179, 192,op23);
  ellipse(314,253,20,20);

  fill(255, 179, 192,op24);
  ellipse(316,308,20,20);

  fill(255, 179, 192,op25);
  ellipse(396,252,20,20);

  fill(255, 179, 192,op26);
  ellipse(454,280,20,20);

  fill(255, 179, 192,op27);
  ellipse(396,308,20,20);
};

void mousePressed(){
  var myText = "x: " + mouseX + "\ny: " + mouseY;
  console.log(myText);
}