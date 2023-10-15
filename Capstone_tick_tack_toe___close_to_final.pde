boolean topLeft;
boolean topMiddle;
boolean topRight;
boolean midLeft;
boolean midMiddle;
boolean midRight;
boolean lowLeft;
boolean lowMiddle;
boolean lowRight;

boolean topL;
boolean topM;
boolean topR;
boolean midL;
boolean midM;
boolean midR;
boolean lowL;
boolean lowM;
boolean lowR;

boolean topLG;
boolean topMG;
boolean topRG;
boolean midLG;
boolean midMG;
boolean midRG;
boolean lowLG;
boolean lowMG;
boolean lowRG;
int game;
int gameText;
int wait;


int time;
int round;
void setup(){
  size(300, 300);
  
}
void draw(){
   
  
  background(255,255,255);
  
  fill(0);
  rect(0, 100, 300, 3);
  rect(0, 200, 300, 3);
  rect(100, 0, 3, 300);
  rect(200, 0, 3, 300);
  
  
  
    if (topLG == true){
    fill(0,225,0);
    rect(10,10,80,80);
    fill(255);
    rect(20,20,60,60);
  }
  if (topMG == true){
    fill(0,225,0);
    rect(110,10,80,80);
    fill(255);
    rect(120,20,60,60);
  }  
  
  if (topRG == true){
    fill(0,225,0);
    rect(210,10,80,80);
    fill(255);
    rect(220,20,60,60);
  }
 
  if (midLG == true){
    fill(0,225,0);
    rect(10,110,80,80);
    fill(255);
    rect(20,120,60,60);
  }
  
  if (midMG == true){
    fill(0,225,0);
    rect(110,110,80,80);
    fill(255);
    rect(120,120,60,60);
  }
  if (midRG == true){
    fill(0,225,0);
    rect(210,110,80,80);
    fill(255);
    rect(220,120,60,60);
  }
  if (lowLG == true){
    fill(0,225,0);
    rect(10,210,80,80);
    fill(255);
    rect(20,220,60,60);
  }
  
  if (lowMG == true){
    fill(0,225,0);
    rect(110,210,80,80);
    fill(255);
    rect(120,220,60,60);
  }
  if (lowRG == true){
    fill(0,225,0);
    rect(210,210,80,80);
    fill(255);
    rect(220,220,60,60);
  }
 
  if (topL == true){
    fill(0);
    rect(10,10,80,80);
    fill(255);
    rect(20,20,60,60);
  }
  if (topM == true){
    fill(0);
    rect(110,10,80,80);
    fill(255);
    rect(120,20,60,60);
  }

  
  if (topR == true){
    fill(0);
    rect(210,10,80,80);
    fill(255);
    rect(220,20,60,60);
  }

  if (midL == true){
    fill(0);
    rect(10,110,80,80);
    fill(255);
    rect(20,120,60,60);
  }
  
  
  if (midM == true){
    fill(0);
    rect(110,110,80,80);
    fill(255);
    rect(120,120,60,60);
  }
  
  if (midR == true){
    fill(0);
    rect(210,110,80,80);
    fill(255);
    rect(220,120,60,60);
  }
  if (lowL == true){
    fill(0);
    rect(10,210,80,80);
    fill(255);
    rect(20,220,60,60);
  }
  
  
  if (lowM == true){
    fill(0);
    rect(110,210,80,80);
    fill(255);
    rect(120,220,60,60);
  }
  
  if (lowR == true){
    fill(0);
    rect(210,210,80,80);
    fill(255);
    rect(220,220,60,60);
  }  
  if (round == 1){
    delay(500);
    time ++;
    round =0;
  }
  if (mouseX>0 & mouseX<100 & mouseY>0 & mouseY<100 & mousePressed){
    fill(100);
    topLeft = true; 
    
    round ++;
  }
  if (topLeft == true){
    fill(0);
    ellipse(50,50,90,90);
    fill(255);
    ellipse(50,50,70,70);
    
  }

  
  if (mouseX>100 & mouseX<200 & mouseY>0 & mouseY<100 & mousePressed){
    fill(100);
    topMiddle = true;
    
    round ++;
  }
  if (topMiddle == true){
    fill(0);
    ellipse(150,50,90,90);
    fill(255);
    ellipse(150,50,70,70);
    
  }

  
  if (mouseX>200 & mouseX<300 & mouseY>0 & mouseY<100 & mousePressed){
    fill(100);
    topRight = true; 
    round ++;
  }
  if (topRight == true){
    fill(0);
    ellipse(250,50,90,90);
    fill(255);
    ellipse(250,50,70,70);
    
  }
  
  
  if (mouseX>0 & mouseX<100 & mouseY>100 & mouseY<200 & mousePressed){
    fill(100);
    midLeft = true; 
    round ++;
  }
  if (midLeft == true){
    fill(0);
    ellipse(50,150,90,90);
    fill(255);
    ellipse(50,150,70,70);
    
  }
  
  
  if (mouseX>100 & mouseX<200 & mouseY>100 & mouseY<200 & mousePressed){
    fill(100);
    midMiddle = true;
    round ++;
  }
  if (midMiddle == true){
    fill(0);
    ellipse(150,150,90,90);
    fill(255);
    ellipse(150,150,70,70);
    
  }
  
  if (mouseX>200 & mouseX<300 & mouseY>100 & mouseY<200 & mousePressed){
    fill(100);
    midRight = true; 
    round ++;
  }
  if (midRight == true){
    fill(0);
    ellipse(250,150,90,90);
    fill(255);
    ellipse(250,150,70,70);
    
  }
  
  if (mouseX>0 & mouseX<100 & mouseY>200 & mouseY<300 & mousePressed){
    fill(100);
    lowLeft = true; 
    round ++;
  }
  if (lowLeft == true){
    fill(0);
    ellipse(50,250,90,90);
    fill(255);
    ellipse(50,250,70,70);
    
  }
  
  if (mouseX>100 & mouseX<200 & mouseY>200 & mouseY<300 & mousePressed){
    fill(100);
    lowMiddle = true;
    round ++;
  }
  if (lowMiddle == true){
    fill(0);
    ellipse(150,250,90,90);
    fill(255);
    ellipse(150,250,70,70);
  
  }
  
  if (mouseX>200 & mouseX<300 & mouseY>200 & mouseY<300 & mousePressed){
    fill(100);
    lowRight = true;
    round ++;
  }
  if (lowRight == true){
    fill(0);
    ellipse(250,250,90,90);
    fill(255);
    ellipse(250,250,70,70);
    
  }
  //fill (0);
  //  text(game,50,50); 
  if(topL == true && topM == true && topR == true){
    topL = false;
    topM = false;
    topR = false;
    topLG = true;
    topMG = true;
    topRG = true;
    game = 2;
  }
  if(midL == true && midM == true && midR == true){
    midL = false;
    midM = false;
    midR = false;
    midLG = true;
    midMG = true;
    midRG = true;
    game = 2;
    time = 0;
  }
  if(lowL == true && lowM == true && lowR == true){
    lowL = false;
    lowM = false;
    lowR = false;
    lowLG = true;
    lowMG = true;
    lowRG = true;
    game = 2;
    time = 0;
  }
  if(topL == true && midM == true && lowR == true){
    topL = false;
    midM = false;
    lowR = false;
    topLG = true;
    midMG = true;
    lowRG = true;
    game = 2;
    time = 0;
  }
  if(lowL == true && midM == true && topR == true){
    lowL = false;
    midM = false;
    topR = false;
    lowLG = true;
    midMG = true;
    topRG = true;
    game = 2;
    time = 0;
    
  }
  if(topL == true && midL == true && lowL == true){
    topL = false;
    midL = false;
    lowL = false;
    topLG = true;
    midLG = true;
    lowLG = true;
    game = 2;
    time = 0;
  }
  if(topM == true && midM == true && lowM == true){
    topM = false;
    midM = false;
    lowM = false;
    topMG = true;
    midMG = true;
    lowMG = true;
    game = 2;
    time = 0;
  }
  if(topR == true && midR == true && lowR == true){
    topR = false;
    midR = false;
    lowR = false;
    topRG = true;
    midRG = true;
    lowRG = true;
    game = 2;
    time = 0;
    
  }
  if((topL == true || topLeft == true) && (topM == true || topMiddle == true) && (topR == true || topRight == true) && (midL == true || midLeft == true) && (midM == true || midMiddle == true) && (midR == true ||midRight == true) && (lowL == true || lowLeft == true) && (lowM == true || lowMiddle == true)&& (lowR == true || lowRight == true)){
    lowRG = true;
  }
  if (topRG == true || topMG == true || topLG  == true || midLG == true || midMG == true || midRG == true || lowLG == true || lowMG == true || lowRG == true){
    wait ++;
    time = 0;
  }
 
  
  
  //fill (0);
  //text(round,250,250);
  //fill (0);
  //text(time,250,250);
  //fill (0);
  //text(wait,150,150);
  
  
  //if (game %16 == 0){
  //  if (time == 0){
  //  topL = true;
  //  }
  //  if (topL == true && lowRight == false && time == 2){
  //    lowR = true;
  //  }
  //  if(topL == true &&midMiddle == false && lowR == true && time == 4){
  //    midM = true;
  //  }
  //  if(topL == true && lowR == true && midMiddle == true && (topLeft == false && topMiddle ==false && midLeft == false && midRight == false && lowLeft==false && lowMiddle ==false && lowRight == false)&& topRight == true && time == 4){
  //    lowL = true;
  //  }
  //  if(topL == true && lowR == true && midMiddle == true && lowLeft == true && (topLeft == false && topMiddle ==false && topRight == false && midLeft == false&& midRight == false && lowMiddle ==false && lowRight == false) && time == 4){
  //    topR = true;
  //  }
  //  if(topL == true && lowR == true && midMiddle == true && topMiddle == true && time == 4 &&(topLeft == false && topRight == false && midLeft == false && midRight == false && lowLeft==false && lowMiddle ==false && lowRight == false)){
  //    lowM = true;
  //  }
  //  if(topL == true && lowR == true && midMiddle == true && lowMiddle == true && time == 4 && (topLeft == false && topMiddle ==false && topRight == false && midLeft == false && midRight == false && lowLeft==false && lowRight == false)){
  //    topM = true;
  //  }
  //  if(topL == true && lowR == true && midMiddle == true && midLeft == true && time == 4 && (topLeft == false && topMiddle ==false && topRight == false && midRight == false && lowLeft==false && lowMiddle ==false && lowRight == false)){
  //    midR = true;
  //  }
  //  if(topL == true && lowR == true && midMiddle == true && midRight == true && time == 4 && (topLeft == false && topMiddle ==false && topRight == false && midLeft == false && lowLeft==false && lowMiddle ==false && lowRight == false)){
  //    midL = true;
  //  }
  //  if (topL == true && lowRight == true && time == 2){
  //    lowL = true;
  //  }
  //  if (topL == true && lowRight == true && lowL == true && midLeft == false && time == 4){
  //    midL = true;
  //  }
  //  if (topL == true && lowRight == true && lowL == true && midLeft == true && time == 4){
  //    topR = true;
  //  }
  //  if (topL == true && lowRight == true && lowL == true && midLeft == true && topR == true && midMiddle == false && time == 6){
  //    midM = true;
  //  }
  //  if (topL == true && lowRight == true && topR == false && lowL == true && midLeft == true && midL == false && topR == true && topMiddle == false && midMiddle == true && time == 6){
  //    topM = true;
  //  }
  //  if (topL == true && topM == true && topRight == true && midMiddle == true && lowMiddle == true && lowR == true && lowLeft == false && time == 6){
  //    lowL = true;
  //  }
  //  if (topL == true && topM == true && topRight == true && topR == false && midMiddle == true && lowMiddle == true && lowR == true && lowLeft == false && midLeft == true && time == 8){
  //    midR = true;
  //  }
  //  if (topL == true && topM == true && topRight == true && midMiddle == true && lowMiddle == true && lowR == true && lowLeft == false && midRight == true && time == 8){ 
  //    midL = true;
  //  }
  //  if (topL == true && topM == true && midMiddle == true && lowLeft == true && lowMiddle == true && lowR == true && time == 6){
  //    topR = true;
  //  }
  //  if (topL == true && topMiddle == true && topR == true && midL == false && midMiddle == true && lowLeft == true && lowM == false && lowR == true && time == 6){
  //    midR = true;
  //  }
  //  if (topL == true && topR == true && topMiddle == false && topM == false && midMiddle == true && midL == false && midRight == true && lowLeft == true && lowR == true && midM == false && time == 6){
  //    topM = true;
  //  }
  //  if (topL == true && topRight == true && midLeft == true && midMiddle == true && midR == false && lowL == true && lowR == true && lowMiddle == false && time == 6){
  //    lowM = true;
  //  }
  //  if (topL == true && topMiddle == true && topR == false && topRight == false && midLeft == false && midL == false && midMiddle == true && midR== false && midRight == false && midR == false && lowLeft == true && lowM == true && lowR == true && time == 6){
  //    topR = true;
  //  }
  //  if (topL == true && topMiddle == true && topR == true && topRight == false && midLeft == false && midL == false && midMiddle == true && midR== false && midRight == true && lowLeft == true && lowM == true && lowR == true && time == 8){
  //    midL = true;
  //  }
  //   if (topL == true && topMiddle == true && topR == true && topRight == false && midLeft == true && midL == false && midMiddle == true && midR== false && midRight == false && lowLeft == true && lowM == true && lowR == true && time == 8){
  //    midR = true;
  //  }
  //  if (topL == true && topMiddle == false && topR == false && topRight == false && midL == true && midMiddle == true && midRight == true && lowLeft == true && lowM == false && lowR == true && time == 6){
  //    topR = true;
  //  }
  //  if (topL == true && topMiddle == false && topR == false && topRight == true && midLeft == true && midMiddle == true && midR == true && lowLeft == false && lowM == false && lowR == true && time == 6){
  //    lowL = true;
  //  }
  //  if (topL == true && topMiddle == false && topR == false && topRight == true && midLeft == true && midMiddle == true && midR == true && lowL == true && lowM == false && lowMiddle == true && lowR == true && time == 8){
  //    topM = true;
  //  }
  //  if (topL == true && topMiddle == true && topR == false && topRight == false && midLeft == true && midMiddle == true && midR == true && lowLeft == false && lowM == false && lowR == true && time == 4){
  //    topR = true;
  //  }
  //  if (topL == true && topMiddle == false && topR == false && topRight == false && midLeft == true && midMiddle == true && midR == true && lowLeft == true && lowM == false && lowR == true && time == 4){
  //    topR = true;
  //  }
  //  if (topL == true && topMiddle == false && topR == false && topRight == false && midLeft == true && midMiddle == true && midR == true && lowLeft == false && lowM == false && lowR == true && lowMiddle == true && time == 4){
  //    topR = true;
  //  }
  //  if(topL == true && topMiddle == true && topRight == true && midLeft == true && midMiddle == true && midR == true && lowL == true && lowM == false && lowMiddle == false && lowR == true && time == 8){
  //    lowM = true;
  //  }
  //  if(topL == true && topMiddle == true && topR == true && midL == true && midMiddle == true && midRight == true && lowLeft == true && lowM == false && lowMiddle == false && lowR == true && time == 8){
  //    lowM = true;
  //  }
  //  if(topL == true && topMiddle == true && topR == false && midL == true && midMiddle == true && midRight == true && lowLeft == false && lowM == false && lowMiddle == false && lowR == true && time == 6){
  //    lowL = true;
  //  }
  //  if(topL == true && topMiddle == false && topR == false && topRight == true && midL == true && midMiddle == true && midRight == true && lowLeft == false && lowM == false && lowMiddle == false && lowR == true && time == 6){
  //    lowL = true;
  //  }
  //  if(topL == true && topMiddle == false && topR == false && topRight == false && midL == true && midMiddle == true && midRight == true && lowLeft == false && lowM == false && lowMiddle == true && lowR == true && time == 6){
  //    lowL = true;
  //  }
  //  if(topL == true && topMiddle == true && topRight == true && midLeft == false && midL == false && midMiddle == true && midR == false && midRight == false && lowLeft == false && lowL == false && lowMiddle == true && lowR == true && time == 6){
  //    lowL = true;
  //  }
  //  if (topL == true && topM == true && topR == false && topRight == false && midLeft == true && midMiddle == true && midR == false && midRight == false && lowL == false && lowLeft == false && lowMiddle == true && lowR == true && time == 6){
  //    topR = true;
  //  }
  //  if (topL == true && topM == true && topR == false && topRight == false && midLeft == false && midL == false && midMiddle == true && midR == false && midRight == true && lowL == false && lowLeft == false && lowMiddle == true && lowR == true && time == 6){
  //    topR = true;
  //  }
  //  if (topL == true && topM == false && topMiddle == false && topR== true && midLeft== true && midMiddle == true && midR == false && midRight == false && lowLeft == true && lowM == false && lowMiddle == false && lowR == true && time == 6){
  //    topM = true;
  //  }
  //  if (topL == true && topM == false && topMiddle == false && topR== true && midLeft== false && midMiddle == true && midR == false && midRight == false && lowLeft == true && lowM == false && lowMiddle == true && lowR == true && time == 6){
  //    topM = true;
  //  }
  //  if (topL == true && topM == false && topMiddle == true && topRight == true && midLeft== false && midMiddle == true && midR == false && midRight == false && lowLeft == false && lowM == true && lowMiddle == false && lowR == true && time == 6){
  //    lowL = true;
  //  }
  //  if (topL == true && topM == false && topMiddle == false && topRight == true && midLeft== false && midMiddle == true && midR == false && midRight == false && lowL == true && lowMiddle == true && lowR == true && time == 6){
  //    midL = true;
  //  }
  //  if (topL == true && topM == false && topMiddle == false && topRight == true && midLeft== false && midMiddle == true && midR == false && midRight == true && lowL == true && lowMiddle == false && lowR == true && time == 6){
  //    midL = true;
  //  }
  //  if (topL == true && topM == false && topMiddle == true && topRight == true && midLeft== false && midL == false && midMiddle == true && midR == false && midRight == false && lowLeft == false && lowL == true && lowMiddle == false && lowR == true && time == 6){
  //    lowM = true;
  //  }
  //  if (topL == true && topM == false && topMiddle == false && topR == true && midLeft== true && midMiddle == true && midR == false && midRight == false && lowL == true && lowMiddle == false && lowRight == true && time == 6){
  //    topM = true;
  //  }
  //  if (topL == true && topMiddle == true && topR == false && topRight == false && midL == false && midLeft == false && midMiddle == true && midRight == true && lowL== false && lowLeft == false && lowM == true && lowR == true && time == 6){
  //    lowL = true;
  //  }
  //  if (topL == true && topMiddle == true && topR == false && topRight == false && midL == false && midLeft == true && midMiddle == true && midRight == false && midR == false && lowL== false && lowLeft == false && lowM == true && lowR == true && time == 6){
  //    lowL = true;
  //  }
  //  if (topL == true && topMiddle == false && topM == false && topR == true && topRight == false && midL == true && midLeft == false && midMiddle == true && midRight == true && midR == false && lowL== false && lowLeft == true && lowMiddle == true && lowR == true && time == 8){
  //    topM = true;
  //  }
  //  if (topL == true && topMiddle == false && topM == false && topR == false && topRight == true && midL == true && midLeft == false && midMiddle == true && midRight == true && midR == false && lowL== true && lowLeft == false && lowMiddle == true && lowR == true && time == 8){
  //    topM = true;
  //  }
  //}
  //if(game == 2 && wait == 100){
    
    if (time == 0 || time == 10){
      time = 0;
      topR = false;
      topM = false;
      topL = false;
      midR = false;
      midM = false;
      midL = false;
      lowR = false;
      lowM = false;
      lowL = false;
      topRG = false;
      midRG = false;
      lowRG = false;
      topMG = false;
      midMG = false;
      lowMG = false;
      topLG = false;
      midLG = false;
      lowLG = false;
      topLeft = false;
      topMiddle = false;
      topRight = false;
      midLeft = false;
      midMiddle = false;
      midRight = false;
      lowLeft = false;
      lowMiddle = false;
      lowRight = false;
    
    }
    
    if(topR == false && topRight == true && topM == false && topMiddle == false && topL == false && topLeft == false && midL == false && midLeft == false && midM == false && midMiddle == false && midR == false && midRight == false && lowL == false && lowLeft == false && lowM == false && lowMiddle == false && lowR == false && lowRight == false && time == 2){
      midM = true;
    }
    if(topR == false && topRight == false && topM == false && topMiddle == true && topL == false && topLeft == false && midL == false && midLeft == false && midM == false && midMiddle == false && midR == false && midRight == false && lowL == false && lowLeft == false && lowM == false && lowMiddle == false && lowR == false && lowRight == false && time == 2){
      midM = true;
    }
    if(topR == false && topRight == false && topM == false && topMiddle == false && topL == false && topLeft == true && midL == false && midLeft == false && midM == false && midMiddle == false && midR == false && midRight == false && lowL == false && lowLeft == false && lowM == false && lowMiddle == false && lowR == false && lowRight == false && time == 2){
      midM = true;
    }
    if(topR == false && topRight == false && topM == false && topMiddle == false && topL == false && topLeft == false && midL == false && midLeft == true && midM == false && midMiddle == false && midR == false && midRight == false && lowL == false && lowLeft == false && lowM == false && lowMiddle == false && lowR == false && lowRight == false && time == 2){
      midM = true;
    }
    if(topR == false && topRight == false && topM == false && topMiddle == false && topL == false && topLeft == false && midL == false && midLeft == false && midM == false && midMiddle == false && midR == false && midRight == true && lowL == false && lowLeft == false && lowM == false && lowMiddle == false && lowR == false && lowRight == false && time == 2){
      midM = true;
    }
    if(topR == false && topRight == false && topM == false && topMiddle == false && topL == false && topLeft == false && midL == false && midLeft == false && midM == false && midMiddle == false && midR == false && midRight == false && lowL == false && lowLeft == true && lowM == false && lowMiddle == false && lowR == false && lowRight == false && time == 2){
      midM = true;
    }
    if(topR == false && topRight == false && topM == false && topMiddle == false && topL == false && topLeft == false && midL == false && midLeft == false && midM == false && midMiddle == false && midR == false && midRight == false && lowL == false && lowLeft == true && lowM == false && lowMiddle == false && lowR == false && lowRight == false && time == 2){
      midM = true;
    }
    if(topR == false && topRight == false && topM == false && topMiddle == false && topL == false && topLeft == false && midL == false && midLeft == false && midM == false && midMiddle == false && midR == false && midRight == false && lowL == false && lowLeft == true && lowM == false && lowMiddle == false && lowR == false && lowRight == false && time == 2){
      midM = true;
    }
    if(topR == false && topRight == false && topM == false && topMiddle == false && topL == false && topLeft == false && midL == false && midLeft == false && midM == false && midMiddle == false && midR == false && midRight == false && lowL == false && lowLeft == false && lowM == false && lowMiddle == true && lowR == false && lowRight == false && time == 2){
      midM = true;
    }
    if(topR == false && topRight == false && topM == false && topMiddle == false && topL == false && topLeft == false && midL == false && midLeft == false && midM == false && midMiddle == false && midR == false && midRight == false && lowL == false && lowLeft == false && lowM == false && lowMiddle == false && lowR == false && lowRight == true && time == 2){
      midM = true;
    }
    if(topR == false && topRight == false && topM == false && topMiddle == false && topL == false && topLeft == false && midL == false && midLeft == false && midM == false && midMiddle == true && midR == false && midRight == false && lowL == false && lowLeft == false && lowM == false && lowMiddle == false && lowR == false && lowRight == false && time == 2){
      topL = true;
    }
    if(topR == false && topRight == false && topM == false && topMiddle == true && topL == true && topLeft == false && midL == false && midLeft == false && midM == false && midMiddle == true && midR == false && midRight == false && lowL == false && lowLeft == false && lowM == false && lowMiddle == false && lowR == false && lowRight == false && time == 4){
      lowM = true;
    }
    if(topR == false && topRight == false && topM == false && topMiddle == true && topL == true && topLeft == false && midL == false && midLeft == false && midM == false && midMiddle == true && midR == false && midRight == false && lowL == false && lowLeft == true && lowM == true && lowMiddle == false && lowR == false && lowRight == false && time == 6){
      topR = true;
    }
    if(topR == true && topRight == false && topM == false && topMiddle == true && topL == true && topLeft == false && midL == false && midLeft == false && midM == false && midMiddle == true && midR == false && midRight == true && lowL == false && lowLeft == true && lowM == true && lowMiddle == false && lowR == false && lowRight == false && time == 8){
      midL = true;
    }
    if(topR == false && topRight == false && topM == false && topMiddle == false && topL == false && topLeft == true && midL == false && midLeft == false && midM == true && midMiddle == false && midR == false && midRight == false && lowL == false && lowLeft == false && lowM == false && lowMiddle == false && lowR == false && lowRight == true && time == 4){
      topM = true;
    }
    if(topR == false && topRight == false && topM == true && topMiddle == false && topL == false && topLeft == true && midL == false && midLeft == false && midM == true && midMiddle == false && midR == false && midRight == false && lowL == false && lowLeft == false && lowM == false && lowMiddle == true && lowR == false && lowRight == true && time == 6){
      lowL = true;
    }
    if(topR == false && topRight == true && topM == true && topMiddle == false && topL == false && topLeft == true && midL == false && midLeft == false && midM == true && midMiddle == false && midR == false && midRight == false && lowL == true && lowLeft == false && lowM == false && lowMiddle == true && lowR == false && lowRight == true && time == 8){
      midR = true;
    }
    if(topR == false && topRight == false && topM == false && topMiddle == false && topL == true && topLeft == false && midL == false && midLeft == false && midM == false && midMiddle == true && midR == false && midRight == false && lowL == false && lowLeft == false && lowM == false && lowMiddle == false && lowR == false && lowRight == true && time == 4){
      lowL = true;
    }
    if(topR == false && topRight == false && topM == false && topMiddle == false && topL == true && topLeft == false && midL == false && midLeft == true && midM == false && midMiddle == true && midR == false && midRight == false && lowL == true && lowLeft == false && lowM == false && lowMiddle == false && lowR == false && lowRight == true && time == 6){
      midR = true;
    }
    if(topR == false && topRight == true && topM == false && topMiddle == false && topL == true && topLeft == false && midL == false && midLeft == true && midM == false && midMiddle == true && midR == true && midRight == false && lowL == true && lowLeft == false && lowM == false && lowMiddle == false && lowR == false && lowRight == true && time == 6){
      topM = true;
    }
    if(topR == false && topRight == false && topM == false && topMiddle == true && topL == true && topLeft == false && midL == false && midLeft == true && midM == false && midMiddle == true && midR == true && midRight == false && lowL == true && lowLeft == false && lowM == false && lowMiddle == false && lowR == false && lowRight == true && time == 6){
      lowM = true;
    }
    if(topR == true && topRight == false && topM == false && topMiddle == true && topL == true && topLeft == false && midL == false && midLeft == true && midM == false && midMiddle == true && midR == false && midRight == false && lowL == false && lowLeft == true && lowM == true && lowMiddle == false && lowR == false && lowRight == false && time == 8){
      midR = true;
    }
    if(topR == true && topRight == false && topM == false && topMiddle == true && topL == true && topLeft == false && midL == false && midLeft == true && midM == false && midMiddle == true && midR == false && midRight == false && lowL == false && lowLeft == false && lowM == true && lowMiddle == false && lowR == false && lowRight == false && time == 6){
      midR = true;
    }
    if(topR == false && topRight == true && topM == false && topMiddle == true && topL == true && topLeft == false && midL == false && midLeft == false && midM == false && midMiddle == true && midR == false && midRight == false && lowL == false && lowLeft == false && lowM == true && lowMiddle == false && lowR == false && lowRight == false && time == 6){
      lowL = true;
    }
    if(topR == false && topRight == false && topM == false && topMiddle == true && topL == true && topLeft == false && midL == false && midLeft == false && midM == false && midMiddle == true && midR == false && midRight == true && lowL == false && lowLeft == false && lowM == true && lowMiddle == false && lowR == false && lowRight == false && time == 6){
      midL = true;
    }
    if(topR == false && topRight == false && topM == false && topMiddle == true && topL == true && topLeft == false && midL == false && midLeft == false && midM == false && midMiddle == true && midR == false && midRight == false && lowL == false && lowLeft == false && lowM == true && lowMiddle == false && lowR == false && lowRight == true && time == 6){
      lowL = true;
    }
    if(topR == false && topRight == false && topM == false && topMiddle == true && topL == true && topLeft == false && midL == false && midLeft == true && midM == false && midMiddle == true && midR == false && midRight == false && lowL == false && lowLeft == false && lowM == true && lowMiddle == false && lowR == false && lowRight == false && time == 6){
      midR = true;
    }
    if(topL == true && topM == false && topRight == true && midL ==false && midMiddle == true && midR == false&& lowL == false&& lowM == false && lowR == false && time == 4){
      lowL = true;
    }
    if(topL == true && lowL == false && topM == false && topR == false && midL == false && midMiddle == true && midR == false && midRight == true && lowL == false && lowM == false && lowL == false && time == 4){
      midL = true;
    }
    if(topL == true && topM == false && topR == false && midL == false && midMiddle == true && midR == false && lowL == false && lowM == false && lowRight == true && time == 4){
      lowL = true;
    }
    if(topL == true && topM == false && topR == false && topRight == false && midL == false && midMiddle == true && midR == false && lowL == false && lowM == false && lowMiddle == true&& lowRight == false && time == 4){
      topM = true;
    }
    if(topL == true && topM == false && topR == false && midL == false && midMiddle == true && midR == false && lowL == false && lowLeft == true && lowM == false && lowMiddle == false && lowRight == false && time == 4){
      topR = true;
    }
    if(topL == true && topM == false && topMiddle== false &&topR == false && midL == false && midLeft == true && midMiddle == true && midR == false && lowL == false && lowLeft == false && lowM == false && lowMiddle == false && lowRight == false && time == 4){
      midR = true;
    }
    if(topL == true && topMiddle == true && topRight == true && midL == false && midMiddle == true && midR == false && lowL == true && lowM == false && time == 6 && midL == false && lowR == false){
      midL = true;
    }
    if(topL == true && topMiddle == false && topRight == true && midL == false && midMiddle == true && midR == false && midRight == true && lowL == true && lowM == false && time == 6){
      midL = true;
    }
    if(topL == true && topMiddle == false && topRight == true && midL == false && midMiddle == true && midR == false && midRight == false && lowRight == true && lowL == true && lowM == false && time == 6){
      midL = true;
    }
    if(topL == true && topLeft == false&& topM == false && topMiddle == false && topR == false && topRight == false && midL == false && midLeft == false && midRight == false && midM == false && topMiddle == false && topR == false && topRight == true && midL == false && midMiddle == true && midR == false && midRight == false && lowRight == false && lowL == true &&  lowMiddle == true && lowM == false && time == 6){
      midL = true;
    }
    if(topL == true && topMiddle == false && topRight == true && midL == false && midMiddle == true && midR == false && midLeft == true && midRight == false && lowRight == false && lowL == true &&  lowMiddle == false && lowM == false && time == 6){
      lowR = true;
    }
    if(topL == true && topM == false && topMiddle == true && topR == false && midL == true && midMiddle == true && midRight == true &&lowL == false && lowM == false && lowR == false && time == 6){
      lowL = true;
    }
    if(topL == true && topM == false && topMiddle == false && topRight == true && topR == false && midL == true && midMiddle == true && midRight == true &&lowL == false && lowM == false && lowR == false && time == 6){
      lowL = true;
    }
    if(topL == true && topM == false && topMiddle == false && topRight == false && topR == false && midL == true && midMiddle == true && midRight == true &&lowL == false && lowLeft == true && lowM == false && lowR == false && time == 6){
      topR = true;
    }
    if(topL == true && topM == false && topMiddle == false && topRight == false && topR == false && midL == true && midMiddle == true && lowMiddle == true && midRight == true &&lowL == false && lowM == false && lowR == false && time == 6){
      lowL = true;
    }
    if(topL == true && topM == false && topMiddle == false && topRight == false && topR == false && midL == true && midMiddle == true && lowRight == true && lowMiddle == false && midRight == true &&lowL == false && lowM == false && lowR == false && time == 6){
      lowL = true;
    }
    if(topL == true && midMiddle == true && lowL == true && lowRight == true && time == 6){
      if(topMiddle == true && midL == false && midR == false && topM == false && lowM == false && lowR == false && lowL == false){
        midL = true;
      }
      if (topRight == true && midL == false && midR == false && topM == false && lowM == false && lowR == false && lowL == false){
        midL = true;
      }
      if(midRight == true && midL == false && midR == false && topM == false && lowM == false && lowR == false && lowL == false){
        midL = true;
      }
      if(lowMiddle == true && midL == false && midR == false && topM == false && lowM == false && lowR == false && lowL == false){
        midL = true;
      }
    }
    if(topL == true && topLeft == false && midMiddle == true && topM == false && topR == false && midL == false && midM == false && midR == false && lowL == true && lowRight == true && time == 6 && midMiddle == true && topR == false && topRight == false && lowM == false && lowMiddle == false){
      midR = true;
    }
    if(topL == true && topM == true && midMiddle == true && lowMiddle == true && time == 6){
      if(midLeft == true && topR == false && midL == false && midR == false && lowL == false && lowR == false){
        topR = true;
      }
      if(midRight == true && topR == false && midL == false && midR == false && lowL == false && lowR == false){
        topR = true;
      }
      if(lowLeft == true && topR == false && midL == false && midR == false && lowL == false && lowR == false){
        topR = true;
      }
      if (lowRight == true && topR == false && midL == false && midR == false && lowL == false && lowR == false){
        topR = true;
      }
    
      if(topL == true && topM == true && midMiddle == true && lowMiddle == true && time == 6 && topRight == true){
        lowL = true;
      }
    }
    if(topL == true && topMiddle == true && topR == true && midL == false && midMiddle == true && midR == false && lowLeft == true && lowM == false && lowR == false){
      lowM = true;
    }
    if(topL == true && topMiddle == false && topR == true && midLeft == true && midL == false && midMiddle == true && midR == false && midRight == false && lowLeft == true && lowM == false && lowR == false && time == 6){
      topM = true;
    }
    if(topL == true && topMiddle == false && topR == true && midLeft == false && midM == false && midRight == true && midL == false && midMiddle == true && midR == false && lowLeft == true && lowM == false && lowR == false&& time == 6){
      topM = true;
    }
    if(topL == true && topMiddle == false && topR == true && midLeft == false && midRight == false && midL == false && midMiddle == true && midR == false && lowLeft == true && lowM == false && lowR == false&& time == 6){
      topM = true;
    }
    if(topL == true && topMiddle == false && topR == true && midLeft == false && midRight == false && lowMiddle == true && midL == false && midMiddle == true && midR == false && lowLeft == true && lowM == false && lowR == false&& time == 6){
      topM = true;
    }
    if(topL == true && topMiddle == false && topR == true && midLeft == false && midRight == false && lowMiddle == false && lowRight == true && midL == false && midMiddle == true && midR == false && lowLeft == true && lowM == false && lowR == false&& time == 6){
      topM = true;
    }
    if(topL == true && topM == false && topMiddle == true && topR == false && midLeft == true && midMiddle == true && midR == true && lowL == false && lowM == false && lowR == false){
      lowM = true;
    }
    if(topL == true && topM == false && topMiddle == false && topRight == true && topR == false && midLeft == true && midMiddle == true && midR == true && lowL == false && lowM == false && lowR == false){
      lowL = true;
    }
    if(topL == true && topM == false && topMiddle == false && topRight == false && lowLeft == true && topR == false && midLeft == true && midMiddle == true && midR == true && lowL == false && lowM == false && lowR == false){
      topR = true;
    }
    if(topL == true && topM == false && topMiddle == false && topRight == false && topR == false && lowLeft == false && lowMiddle == true && topR == false && midLeft == true && midMiddle == true && midR == true && midRight == false && lowL == false && lowM == false && lowR == false){
      topM = true;
    }
    if(topL == true && topM == false && topMiddle == false && topRight == false && lowLeft == false && lowMiddle == false && lowRight == true && topR == false && midLeft == true && midMiddle == true && midR == true && lowL == false && lowM == false && lowR == false){
      topM = true;
    }
    if(topL == true&& topMiddle == true && topR == false && midL == true && midMiddle == true && midRight == true && lowLeft == true && lowM == true && lowR == false && time == 8){
      topR = true;
    }
    if(topL == true&& topMiddle == true && topR == false && topRight == true&& midL == true && midMiddle == true && midRight == true && lowLeft == false && lowM == true && lowR == false && time == 8){
      lowL = true;
    }
    if(topL == true&& topMiddle == true && topR == false && topRight == false && lowRight == true && midL == true && midMiddle == true && midRight == true && lowLeft == false && lowM == true && lowR == false && time == 8){
      lowL = true;
    }
    if(topL == true && topMiddle == true && topRight == true && midL == false && midMiddle == true && midR == false && lowL == true && lowM == true && lowRight == true && time == 8){
      midL = true;
    }
    if(topL == true && topMiddle == true && topRight == true && midL == false && midLeft == false&& midMiddle == true && midR == false && lowL == true && lowM == true && lowRight == false && midLeft == true && time == 8){
      lowR = true;
    }
    if(topL == true && topMiddle == true && topRight == true && midL == false && midMiddle == true && midR == false && lowL == true && lowM == true && lowRight == false && midRight == true && time == 8){
      midL = true;
    }
    if(topL == true && topMiddle == true && topR == false && midLeft == true && midMiddle == true && midR == false && lowL == true && lowM == true && lowRight == true && time == 8){
      midR = true;
    }
    if(topL == true && topMiddle == true && topR == false && topRight == true && midLeft == false && midMiddle == true && midR == false && lowL == true && lowM == true && lowRight == true && time == 8){
      midL = true;
    }
    if(topL == true && topMiddle == true && topR == false&& topRight == false && topR == true && midLeft == false && midMiddle == true && midR == false && lowL == true && lowM == true && lowRight == true && time == 8){
      midL = true;
    }
    if(topL == true && topMiddle == true && topRight == false && topR == true && midLeft == true && midMiddle == true && midR == false && lowLeft == true && lowM == true && lowRight == false && time == 8){
      midR = true;
    }
    if(topL == true && topMiddle == true && topRight == false && topR == true && midRight == true && midMiddle == true && midR == false && lowLeft == true && lowM == true && lowRight == false && time == 8){
      midL = true;
    }
    if(topL == true && topMiddle == true && topR == true&& topRight == false && lowRight == true && midMiddle == true && midR == false && lowLeft == true && lowM == true&& time == 8){
      midL = true;
    }
   if(topL == true && topMiddle == true && topR == false && midLeft == true && midMiddle == true && midR == true &&lowL == false && lowLeft == true && lowM == true && lowR == false && time ==8){
     topR = true;
   }
   if(topL == true && topMiddle == true && topR == false && midLeft == true && midMiddle == true && topRight == true && midR == true &&lowL == false && lowLeft == false && lowM == true && lowR == false && time ==8){
     lowL = true;
   }
   if(topL == true && topMiddle == true && topR == false && topRight == false && midLeft == true && midMiddle == true && midR == true &&lowL == false && lowLeft == false && lowRight == true && lowM == true && lowR == false && time ==8){
     lowL = true;
   }
   if(topL == true && topM == false && topRight == true && midLeft == true &&midMiddle == true && midR == false && lowL == true && lowM == false && lowR == true && time == 6 && topMiddle == true){
     lowM = true;
   }
   if(topL == true && topM == false && topRight == true && midLeft == true &&midMiddle == true && midR == false && lowL == true && lowM == false && lowR == true && time == 6 && topMiddle == false && midRight == true){
     lowM = true;
   }
   if(topL == true && topM == false && topRight == true && midLeft == true &&midMiddle == true && midR == false && lowL == true && lowM == false && lowR == true && time == 6 && topMiddle == false && midRight == false && lowMiddle == true){
     topM = true;
   }
   if(topL == true && topM == false && topR == true && midL == true && midMiddle == true && midRight == true && lowLeft == true && lowM == false && lowR == false && lowMiddle == true && time == 8){
     topM = true;
   }
   if(topL == true && topM == false && topR == true && midL == true && midMiddle == true && midRight == true && lowLeft == true && lowM == false && lowR == false && lowMiddle == false && lowRight == true && time == 8){
     topM = true;
   }
   if(topL == true && topM == false && topR == true && midL == true && midMiddle == true && midRight == true && lowLeft == true && lowM == false && lowR == false && lowMiddle == false && lowRight == false && topMiddle == true && time == 8){
     lowM = true;
   }
   if(topL == true && topM == false && topR == false && midL == false && midMiddle == true && midR == false && lowL == true && lowMiddle == true && lowRight == true && time == 6){
     midL = true;
   }
   if(topL == true && topM == false && topR == false && midL == false && midMiddle == true && midR == false && lowL == true && lowMiddle == false && topMiddle == true && lowRight == true && time == 6){
     midL = true;
   }
   if(topL == true && topM == false && topR == false && midL == false && midMiddle == true && midR == false && lowL == true && lowMiddle == false && topMiddle == false && topRight == true && lowRight == true && time == 6){
     midL = true;
   }
   if(topL == true && topM == false && topR == false && topRight == false && midL == false && midMiddle == true && midR == false && lowL == true && lowMiddle == false && topMiddle == false && topRight == true && lowRight == false && midLeft == true && time == 6){
     topM = true;
   }
   if(topLeft == true && topM == false && topR == false && midL == false && midM == true && lowLeft == true && midR == false && lowM == false && lowR == false && time == 4){
     midL = true;
   }
   if(topLeft == true && topM == false && topMiddle == true && topR == false && midL == true && midM == true && lowLeft == true && midR == false && lowM == false && lowR == false && time == 6 && midRight == false){
     midR = true;
   }
   if(topLeft == true && topM == false && topR == false && midL == false && midM == true && lowLeft == false &&midLeft == true && midR == false && lowM == false && lowR == false && time == 4){
     lowL = true;
   }
   if(topLeft == true && topM == false && topR == false && topRight == false && midL == false && midLeft == false && midM == true && lowLeft == false &&midRight == true && midR == false && lowM == false && lowR == false && time == 4){
     topM = true;
   }
   if(topLeft == true && topM == false && topR == false && midL == false && midLeft == false && midM == true && lowLeft == false && lowMiddle == true && midR == false && lowM == false && lowR == false && time == 4){
     midL = true;
   }
   if(topMiddle == true && topLeft == true && topM == false && topR == false && midL == true && midLeft == false && midM == true && lowLeft == false && lowMiddle == true && midR == false && lowM == false && lowR == false && time == 6){
     midR = true;
   }
   if(topRight == true && topLeft == true && topM == false && topR == false && midL == true && midLeft == false && midM == true && lowLeft == false && lowMiddle == true && midR == false && lowM == false && lowR == false && time == 6){
     midR = true;
   }
   if(lowLeft == true && topLeft == true && topM == false && topR == false && midL == true && midLeft == false && midM == true && lowLeft == false && lowMiddle == true && midR == false && lowM == false && lowR == false && time == 6){
     midR = true;
   }
   if(lowRight == true && topLeft == true && topM == false && topR == false && midL == true && midLeft == false && midM == true && lowLeft == false && lowMiddle == true && midR == false && lowM == false && lowR == false && time == 6){
     midR = true;
   }
   if(midRight == true && topLeft == true && topM == false && topR == false && midL == true && midLeft == false && midM == true && lowLeft == false && lowMiddle == true && midR == false && lowM == false && lowR == false && time == 6){
     topR = true;
   }
   if(topMiddle == true && topLeft == true && topM == false && topR == true && midL == true && midLeft == false && midM == true && lowLeft == false && lowMiddle == true && midR == false && lowM == false && lowR == false && time == 8){
     lowL = true;
   }
   if(lowRight == true && topLeft == true && topM == false && topR == true && midL == true && midLeft == false && midM == true && lowLeft == false && lowMiddle == true && midR == false && lowM == false && lowR == false && time == 8){
     lowL = true;
   }
   if(lowLeft == true && topLeft == true && topM == false && topR == true && midL == true && midLeft == false && midM == true && lowMiddle == true && midR == false && lowM == false && lowR == false && time == 8){
     lowR = true;
   }
   if(topLeft == true && topM == false && topR == false && midL == false && midLeft == false && midM == true && lowMiddle == false && lowLeft == true && midR == false && lowM == false && lowR == false && time == 4){
     midL = true;
   }
   if(topLeft == true && topM == false && topR == false && midL == false && midLeft == false && midM == true && lowLeft == false && lowRight == true && lowMiddle == false && lowLeft == false && midR == false && lowM == false && lowR == false && time == 4){
     midL = true;
   }
   if(topLeft == true && topMiddle == true && topR == false&& lowL == false && lowM == false && lowR == false && midL == false && midM == true && midR == false && time == 4){
     topR = true;
   }
   if(topLeft == true && topMiddle == true && topR == true && midLeft == true && lowL == false && lowM == false && lowR == false && midL == false && midM == true && midR == false && time == 6){
     lowL = true;
   }
   if(topLeft == true && topMiddle == true && topR == true && midRight == true && lowL == false && lowM == false && lowR == false && midL == false && midM == true && midR == false && time == 6){
     lowL = true;
   }
   if(topLeft == true && topMiddle == true && topR == true && lowMiddle == true && lowL == false && lowM == false && lowR == false && midL == false && midM == true && midR == false && time == 6){
     lowL = true;
   }
   if(topLeft == true && topMiddle == true && topR == true && lowRight == true && lowL == false && lowM == false && lowR == false && midL == false && midM == true && midR == false && time == 6){
     lowL = true;
   }
   if(topLeft == true && topMiddle == true && topR == true && lowLeft == true && lowL == false && lowM == false && lowR == false && midL == false && midM == true && midR == false && time == 6){
     midL = true;
   }
   if(lowMiddle == true && topLeft == true && topMiddle == true && topR == true && lowLeft == true && lowL == false && lowM == false && lowR == false && midL == true && midM == true && midR == false && time == 8){
     midR = true;
   }
   if(lowRight == true && topLeft == true && topMiddle == true && topR == true && lowLeft == true && lowL == false && lowM == false && lowR == false && midL == true && midM == true && midR == false && time == 8){
     midR = true;
   }
   if(midRight == true && topLeft == true && topMiddle == true && topR == true && lowLeft == true && lowL == false && lowM == false && lowR == false && midL == true && midM == true && midR == false && time == 8){
     lowM = true;
   } 
   if(topLeft == true && topM == false && topRight == true && midL == false&& midLeft == true && midM == true && midR == false && lowL == false && lowM == false && lowR == false && time == 4){
     topM = true;
   }
   if(midLeft == true && topLeft == true && topM == true && topRight == true && midL == false && midM == true && midR == false && lowL == false && lowM == false && lowR == false && time == 6){
     lowM = true;
   }
   if(midRight == true && topLeft == true && topM == true && topRight == true && midL == false && midM == true && midR == false && lowL == false && lowM == false && lowMiddle == false && lowR == false && time == 6){
     lowM = true;
   }
   if(lowLeft == true && topLeft == true && topM == true && topRight == true && midL == false && midM == true && midR == false && lowL == false && lowM == false && lowR == false && time == 6){
     lowM = true;
   }
   if(lowRight == true && topLeft == true && topM == true && topRight == true && midL == false && midM == true && midR == false && lowL == false && lowM == false && lowR == false && time == 6){
     lowM = true;
   }
   if(lowMiddle == true && topLeft == true && topM == true && topRight == true && midL == false && midM == true && midR == false && lowL == false && lowM == false && lowR == false && time == 6){
     midL = true;
   }
   if(lowLeft == true && lowMiddle == true && topLeft == true && topM == true && topRight == true && midL == true && midM == true && midR == false && lowL == false && lowM == false && lowR == false && time == 6){
     midR = true;
   }
   if(midRight == true && lowMiddle == true && topLeft == true && topM == true && topRight == true && midL == true && midM == true && midR == false && lowL == false && lowM == false && lowR == false && time == 6){
     lowR = true;
   }
   if(lowRight == true && lowMiddle == true && topLeft == true && topM == true && topRight == true && midL == true && midM == true && midR == false && lowL == false && lowM == false && lowR == false && time == 6){
     midR = true;
   }
   if(topLeft == true && topM == false && topRight == true && midLeft == true && midM == true && midR == false && lowL == true && lowM == false && lowR == false && time == 6){
     topM = true;
   }
   if(topLeft == true && topM == false && lowMiddle == true && midLeft == true && midM == true && midR == false && lowL == true && lowM == false && lowR == false && time == 6){
     topR = true;
   }
   if(topLeft == true && topM == false && lowRight == true && midLeft == true && midM == true && midR == false && lowL == true && lowM == false && lowR == false && time == 6){
     topR = true;
   }
   if(topLeft == true && topM == false && topMiddle == true && midLeft == true && midM == true && midR == false && lowL == true && lowM == false && lowR == false && time == 6){
     topR = true;
   }
   if(topLeft == true && topM == true && topR == false && topRight == false && midLeft == true && midM == true && midRight == true && lowL == false && lowM == false && lowR == false && time == 6){
     lowM = true;
   }
   if(topLeft == true && topM == true && topR == false && topRight == false && midLeft == false && midL == false && lowLeft == true && midM == true && midRight == true && lowL == false && lowM == false && lowR == false && time == 6){
     lowM = true;
   }
   if(topLeft == true && topM == true && topR == false && topRight == false && midLeft == false&& midL == false && lowRight == true && midM == true && midRight == true && lowL == false && lowM == false && lowR == false && time == 6){
     lowM = true;
   }
   if(topLeft == true && topM == true && topR == false && topRight == false && midLeft == false && midL == false && lowMiddle == true && midM == true && midRight == true && lowL == false && lowM == false && lowR == false && time == 6){
     lowL = true;
   }
   if(topLeft == true && topM == true && topR == false && midLeft == true && lowMiddle == true && midM == true && midRight == true && lowL == true && lowM == false && lowR == false && time == 8){
     topR = true;
   }
   if(lowRight == true && topLeft == true && topM == true && topR == false && midLeft == false && lowMiddle == true && midM == true && midRight == true && lowL == true && lowM == false && lowR == false && time == 8){
     topR = true;
   }
   if(topRight == true && topLeft == true && topM == true && topR == false && midLeft == false && lowMiddle == true && midM == true && midRight == true && lowL == true && lowM == false && lowR == false && lowRight == false && time == 8){
     lowR = true;
   }
   if(topLeft == true && topM == false&& topR == false && topRight == false && midL == true && midM == true && midRight == true && lowLeft == true && time== 6){
     topM = true;
   }
   if(topRight == true && topLeft == true && topM == true&& topR == false && midL == true && midM == true && midRight == true && lowLeft == true && lowMiddle == false && time== 8){
     lowM = true;
   }
   if(lowRight == true && topLeft == true && topM == true&& topR == false && midL == true && midM == true && midRight == true && lowLeft == true && time== 8){
     lowM = true;
   }
   if(lowMiddle == true && topLeft == true && topM == true&& topR == false && topRight == false && midL == true && midM == true && midRight == true && lowLeft == true && time== 8){
     lowR = true;
   }
   if(midLeft == true && topLeft == true && topM == true && topR == false && midM == true && midR == false && lowL == true && lowMiddle == true && lowRight == true && time == 8){
     topR = true;
   }
   if(topL == false && topMiddle == true && topRight == true && midL == false && midM == true && midR == false && lowL == false && lowM == false && lowR == false  && time == 4){
     topL = true;
   }
   if(midLeft == true && topL == false && topMiddle == true && topR == false && midL == false && midM == true && midR == false && lowL == false && lowM == false && lowR == false  && time == 4){
     topL = true;
   }
   if(lowLeft == true && topL == false && topMiddle == true && topR == false && midL == false && midM == true && midR == false && lowL == false && lowM == false && lowR == false  && time == 4){
     topL = true;
   }
   if(midRight == true && topL == false && topMiddle == true && topR == false && midL == false && midM == true && midR == false && lowL == false && lowM == false && lowR == false  && time == 4){
     topR = true;
   }
   if(lowRight == true && topL == false && topMiddle == true && topR == false && midL == false && midM == true && midR == false && lowL == false && lowM == false && lowR == false  && time == 4){
     topR = true;
   }
   if(lowMiddle == true && topL == false && topMiddle == true && topR == false && midL == false && midM == true && midR == false && lowL == false && lowM == false && lowR == false  && time == 4){
     topL = true;
   }
   if(topL == false && topM == false && topRight == true && midL == false && midM == true && midRight == true && lowL == false && lowM == false && lowR == false && time == 4){
     lowR = true;
   }
   if(midLeft == true && topL == false && topM == false && topRight == true && midL == false && midM == true && midRight == false && lowL == false && lowM == false && lowR == false && time == 4){
     topL = true;
   }
   if(lowLeft == true && topL == false && topM == false && topRight == true && midL == false && midM == true && midRight == false && midR == false && lowL == false && lowM == false && lowR == false && time == 4){
     topM = true;
   }
   if(lowMiddle == true && topL == false && topM == false && topRight == true && midL == false && midM == true && midRight == false && lowL == false && lowRight == false && lowM == false && lowR == false && time == 4){
     topM = true;
   }
   if(lowRight == true && topL == false && topM == false && topRight == true && midL == false && midM == true && midRight == false && lowL == false && lowM == false && lowR == false && time == 4){
     midR = true;
   }
   if (midLeft == true && topL == true && topMiddle == true && topRight == true && midM == true && midL == false && midR == false && lowL == false && lowM == false && lowR == false && time == 6){
     lowR = true;
   } 
   if (midRight == true && topL == true && topMiddle == true && topRight == true && midM == true && midL == false && midR == false && lowL == false && lowM == false && lowR == false && time == 6){
     lowR = true;
   }
   if (lowLeft == true && topL == true && topMiddle == true && topRight == true && midM == true && midL == false && midR == false && lowL == false && lowM == false && lowR == false && time == 6){
     lowR = true;
   }
   if (lowMiddle == true && topL == true && topMiddle == true && topRight == true && midM == true && midL == false && midR == false && lowL == false && lowM == false && lowR == false && time == 6){
     lowR = true;
   }
   if (lowRight == true && topL == true && topMiddle == true && topRight == true && midM == true && midL == false && midR == false && lowL == false && lowM == false && lowR == false && time == 6){
     midR = true;
   }
   if (lowLeft == true && lowRight == true && topL == true && topMiddle == true && topRight == true && midM == true && midL == false && midR == true && lowL == false && lowM == false && lowR == false && time == 8){
     midL = true;
   }
   if (lowMiddle == true && lowRight == true && topL == true && topMiddle == true && topRight == true && midM == true && midL == false && midR == true && lowL == false && lowM == false && lowR == false && time == 8){
     midL = true;
   }
   if (midLeft == true && lowRight == true && topL == true && topMiddle == true && topRight == true && midM == true && midL == false && midR == true && lowL == false && lowM == false && lowR == false && time == 8){
     lowL = true;
   }
   if(midRight == true && topL == true && topMiddle == true && topR == false && midLeft == true && midM == true && midR == false && lowL == false && lowM == false && lowR == false && time == 6){
     lowR = true;
   }
   if(lowLeft == true && topL == true && topMiddle == true && topR == false && midLeft == true && midM == true && midR == false && lowL == false && lowM == false && lowR == false && time == 6){
     lowR = true;
   }
   if(lowMiddle == true && topL == true && topMiddle == true && topR == false && midLeft == true && midM == true && midR == false && lowL == false && lowM == false && lowR == false && time == 6){
     lowR = true;
   }
   if(lowRight == true && topL == true && topMiddle == true && topR == false && midLeft == true && midM == true && midR == false && lowL == false && lowM == false && lowR == false && time == 6){
     midR = true;
   }
   if(lowLeft == true && lowRight == true && topL == true && topMiddle == true && topR == false && midLeft == true && midM == true && midR == true && lowL == false && lowM == false && lowR == false && time == 6){
     lowM = true;
   }
   if(lowMiddle == true && lowRight == true && topL == true && topMiddle == true && topR == false && midLeft == true && midM == true && midR == true && lowL == false && lowM == false && lowR == false && time == 6){
     lowL = true;
   }
   if(topR == true && lowRight == true && topL == true && topMiddle == true && topR == false && midLeft == true && midM == true && midR == true && lowL == false && lowM == false && lowR == false && time == 6){
     lowM = true;
   }
   if(topLeft == true && topL == false && topMiddle == true && topR == true && midL == false && midM == true && midRight == true && lowL == false && lowM == false && lowR == false && time == 4){
     lowL = true;
   }
   if(midLeft == true && topL == false && topMiddle == true && topR == true && midL == false && midM == true && midRight == true && lowL == false && lowM == false && lowR == false && time == 4){
     lowL = true;
   }
   if(lowMiddle == true && topL == false && topMiddle == true && topR == true && midL == false && midM == true && midRight == true && lowL == false && lowM == false && lowR == false && time == 4){
     lowL = true;
   }
   if(lowRight == true && topL == false && topMiddle == true && topR == true && midL == false && midM == true && midRight == true && lowL == false && lowM == false && lowR == false && time == 4){
     lowL = true;
   }
   if(lowLeft == true && topL == false && topMiddle == true && topR == true && midL == false && midM == true && midRight == true && lowL == false && lowM == false && lowR == false && time == 4){
     midL = true;
   }
   if(topLeft == true && lowLeft == true && topL == false && topMiddle == true && topR == true && midL == true && midM == true && midRight == true && lowL == false && lowM == false && lowR == false && time == 6){
     lowM = true;
   }
   if(lowMiddle == true && lowLeft == true && topL == false && topMiddle == true && topR == true && midL == true && midM == true && midRight == true && lowL == false && lowM == false && lowR == false && time == 6){
     lowR = true;
   }
   if(lowRight == true && lowLeft == true && topL == false && topMiddle == true && topR == true && midL == true && midM == true && midRight == true && lowL == false && lowM == false && lowR == false && time == 6){
     lowM = true;
   }
   if(midRight == true && topL == true && topMiddle == true && topR == false && midL == false && midM == true && midR == false && lowLeft == true && lowM == false && lowR == false && time == 4){
     lowR = true;
   }
   if(lowMiddle == true && topL == true && topMiddle == true && topR == false && midL == false && midM == true && midR == false && lowLeft == true && lowM == false && lowR == false && time == 4){
     lowR = true;
   }
   if(lowRight == true && topL == true && topMiddle == true && topR == false && midL == false && midM == true && midR == false && lowLeft == true && lowM == false && lowR == false && time == 4){
     lowM = true;
   }
   if(midLeft == true && topL == true && topMiddle == true && topR == false && midL == false && midM == true && midR == false && lowLeft == true && lowM == false && lowR == false && time == 4){
     lowR = true;
   }
   if(midRight == true && topL == true && topMiddle == true && topR == false && midL == false && midM == true && midR == false && lowLeft == true && lowM == true && lowR == false && time == 6){
     topR = true;
   }
   if(midLeft == true && topL == true && topMiddle == true && topR == false && midL == false && midM == true && midR == false && lowLeft == true && lowM == true && lowR == false && time == 6){
     midR = true;
   }
   if(topRight == true && topL == true && topMiddle == true && topR == false && midL == false && midM == true && midR == false && lowLeft == true && lowM == true && lowR == false && time == 6){
     midR = true;
   }
   if(midRight == true && topL == true && topMiddle == true && topR == false && midL == false && midM == true && midR == false && lowL == false && lowMiddle == true && lowR == false && time == 4){
     lowR = true;
   }
   if(lowRight == true && topL == true && topMiddle == true && topR == false && midL == false && midM == true && midR == false && lowLeft == false && lowM == false && lowR == false && time == 6){
     lowL = true;
   }
   if(topLeft == true && topL == false && topMiddle == true && topR == true && midL == false && midM == true && midR == false && lowL == false && lowM == false && lowRight == true && lowR == false && time == 6){
     lowL = true;
   }
   if(midLeft == true && topL == false && topMiddle == true && topR == true && midL == false && midM == true && midR == false && lowL == false && lowM == false && lowRight == true && lowR == false && time == 6){
     lowL = true;
   }
   if(midRight == true && topL == false && topMiddle == true && topR == true && midL == false && midM == true && midR == false && lowL == false && lowM == false && lowRight == true && lowR == false && time == 6){
     lowL = true;
   }
   if(lowRight == true && topL == false && topMiddle == true && topR == true && midL == false && midM == true && midR == false && lowL == false && lowLeft == true && lowM == false && lowRight == true && lowR == false && time == 6){
     lowM = true;
   }
   if(midLeft == true && lowRight == true && topL == false && topMiddle == true && topR == true && midL == false && midM == true && midR == false && lowL == false && lowLeft == true && lowM == true && lowRight == true && lowR == false && time == 6){
     topL = true;
   }
   if(midRight == true && lowRight == true && topL == false && topMiddle == true && topR == true && midL == false && midM == true && midR == false && lowL == false && lowLeft == true && lowM == true && lowRight == true && lowR == false && time == 6){
     topL = true;
   }
   if(topLeft == true && lowRight == true && topL == false && topMiddle == true && topR == true && midL == false && midM == true && midR == false && lowL == false && lowLeft == true && lowM == true && lowRight == true && lowR == false && time == 6){
     midL = true;
   }
   if(lowLeft == true && topL == true && topM == false && topMiddle == false && topRight == true && midLeft == true && midM == true && midRight == false && midR == false && lowL == false && lowM == false && lowR == false && time == 6){
     lowR = true;
   }
   if(topMiddle == true && topL == true && topM == false && topRight == true && midLeft == true && midM == true && midRight == false && midR == false && lowL == false && lowM == false && lowR == false && time == 6){
     lowR = true;
   }
   if(midRight == true && topL == true && topM == false && topMiddle == false && topRight == true && midLeft == true && midM == true && midR == false && lowL == false && lowM == false && lowR == false && time == 6){
     lowR = true;
   }
   if(lowMiddle == true && topL == true && topM == false && topMiddle == false && topRight == true && midLeft == true && midM == true && midRight == false && midR == false && lowL == false && lowM == false && lowR == false && time == 6){
     lowR = true;
   }
   if(lowRight == true && topL == true && topM == false && topRight == true && midLeft == true && midM == true && midRight == false && lowL == false && lowM == false && lowR == false && time == 6){
     midR = true;
   }
   if(lowLeft == true && lowRight == true && topL == true && topM == false && topRight == true && midLeft == true && midM == true && midR == true && lowL == false && lowM == false && lowR == false && time == 8){
     lowM = true;
   }
   if(topMiddle == true && lowRight == true && topL == true && topM == false && topRight == true && midLeft == true && midM == true && midR == true && lowL == false && lowM == false && lowR == false && time == 8){
     lowM = true;
   }
   if(lowMiddle == true && lowRight == true && topL == true && topM == false && topRight == true && midLeft == true && midM == true && midR == true && lowL == false && lowM == false && lowR == false && time == 8){
     lowL = true;
   }
   if(midLeft == true && topL == false && topM == false && topRight == true && midL == false && midM == true && midRight == true && lowL == false && lowM == false && lowR == true && time == 6){
     topL = true;
   }
   if(lowLeft == true && topL == false && topM == false && topRight == true && midL == false && midM == true && midRight == true && lowL == false && lowM == false && lowR == true && time == 6){
     topL = true;
   }
   if(lowMiddle == true && topL == false && topM == false && topRight == true && midL == false && midM == true && midRight == true && lowL == false && lowM == false && lowR == true && time == 6){
     topL = true;
   }
   if(topMiddle == true && topL == false && topM == false && topRight == true && midL == false && midM == true && midRight == true && lowL == false && lowM == false && lowR == true && time == 6){
     topL = true;
   }
   if(topLeft == true && topL == false && topM == false && topRight == true && midL == false && midM == true && midRight == true && lowL == false && lowM == false && lowR == true && time == 6){
     topM = true;
   }
   if(lowLeft == true && topLeft == true && topL == false && topM == true && topRight == true && midL == false && midM == true && midRight == true && lowL == false && lowM == false && lowR == true && time == 8){
     lowM = true;
   }
   if(midLeft == true && topLeft == true && topL == false && topM == true && topRight == true && midL == false && midM == true && midRight == true && lowL == false && lowM == false && lowR == true && time == 8){
     lowM = true;
   }
   if(lowMiddle == true && topLeft == true && topL == false && topM == true && topRight == true && midL == false && midM == true && midRight == true && lowL == false && lowM == false && lowR == true && time == 8){
     midL = true;
   }
   if(topLeft == true && topL == false && topM == true && topRight == true && midL == false && midLeft == false && midM == true && midR == false && lowLeft == true && lowM == false && lowR == false && time == 6){
     lowM = true;
   }
   if(midLeft == true && topL == false && topM == true && topRight == true && midL == false && midM == true && midR == false && lowLeft == true && lowM == false && lowR == false && time == 6){
     lowM = true;
   }
   if(midRight == true && topL == false && topLeft == false && topM == true && topRight == true && midL == false && midM == true && midR == false && lowLeft == true && lowM == false && lowR == false && time == 6){
     lowM = true;
   }
   if(lowRight == true && topL == false && topM == true && topRight == true && midL == false && midM == true && midR == false && lowLeft == true && lowM == false && lowR == false && time == 6){
     lowM = true;
   }
   if(lowMiddle == true && topL == false && topM == true && topRight == true && midL == false && midM == true && midR == false && lowLeft == true && lowM == false && lowMiddle == false && lowR == false && time == 6){
     lowR = true;
   }
   if(topLeft == true && lowMiddle == true && topL == false && topM == true && topRight == true && midL == false && midM == true && midR == false && lowLeft == true && lowM == false && lowR == true && time == 8){
     midL = true;
   }
   if(midLeft == true && lowMiddle == true && topL == false && topM == true && topRight == true && midL == false && midM == true && midR == false && lowLeft == true && lowM == false && lowR == true && time == 8){
     topL = true;
   }
   if(midRight == true && lowMiddle == true && topL == false && topM == true && topRight == true && midL == false && midM == true && midR == false && lowLeft == true && lowM == false && lowR == true && time == 8){
     topL = true;
   }
   if(topLeft == true && topL == false && topM == false && topRight == true && midL == false && midM == true && midR == true && lowL == false && lowM == false && lowRight == true && time == 6){
     midL = true;
   }
   if(topMiddle == true && topL == false && topM == false && topRight == true && midL == false && midM == true && midR == true && lowL == false && lowM == false && lowRight == true && time == 6){
     midL = true;
   }
   if(lowLeft == true && topL == false && topM == false && topRight == true && midL == false && midM == true && midR == true && lowL == false && lowM == false && lowRight == true && time == 6){
     midL = true;
   }
   if(lowMiddle == true && topL == false && topM == false && topRight == true && midL == false && midM == true && midR == true && lowL == false && lowM == false && lowRight == true && time == 6){
     midL = true;
   }
   if(midLeft == true && topL == false && topM == false && topMiddle == false && topRight == true && midL == false && midM == true && midR == true && lowL == false && lowM == false && lowRight == true && time == 6){
     topL = true;
   }
   if(topL == false && topM == false && topMiddle == false && topR == false && midLeft == true && midM == true && midRight == true && lowL == false && lowM == false && lowR == false && time == 4){
     topL = true;
   }
   if(topMiddle == true && topL == true && topM == false && topR == false && midLeft == true && midM == true && midRight == true && lowL == false && lowM == false && lowR == false && time == 6){
     lowR = true;
   }
   if(topRight == true && topL == true && topM == false && topR == false && midLeft == true && midM == true && midRight == true && lowL == false && lowM == false && lowR == false && lowRight == false && time == 6){
     lowR = true;
   }
   if(lowLeft == true && topL == true && topM == false && topR == false && topRight == false && midLeft == true && midM == true && midRight == true && lowL == false && lowM == false && lowR == false&& lowRight == false && time == 6){
     lowR = true;
   }
   if(lowMiddle == true && topL == true && topM == false && topR == false && midLeft == true && midM == true && midRight == true && lowL == false && lowM == false && lowR == false && time == 6){
     lowR = true;
   }
   if(lowRight == true && topL == true && topM == false && topR == false && midLeft == true && midM == true && midRight == true && lowL == false && lowM == false && lowR == false && time == 6){
     topR = true;
   }
   if(lowLeft == true && lowRight == true && topL == true && topM == false && topR == true && midLeft == true && midM == true && midRight == true && lowL == false && lowM == false && lowR == false && time == 8){
     topM = true;
   }
   if(lowMiddle == true && lowRight == true && topL == true && topM == false && topR == true && midLeft == true && midM == true && midRight == true && lowL == false && lowM == false && lowR == false && time == 8){
     topM = true;
   }
   if(lowRight == true && topL == true && topM == false && topMiddle == false && topR == true && midLeft == true && midM == true && midRight == true && lowL == false && lowM == false && lowR == false && time == 8){
     topM = true;
   }
   if(topMiddle == true && lowRight == true && topL == true && topM == false && topR == true && midLeft == true && midM == true && midRight == true && lowL == false && lowM == false && lowR == false && time == 8){
     lowM = true;
   }
   if(topL == false && topM == false && topMiddle == false  && topR == false && midLeft == true && midM == true && topR == false && lowLeft == true && lowM == false && lowR == false && time == 4){
     topL = true;
   }
   if(topMiddle == true && topL == true && topM == false && topR == false && midLeft == true && midM == true && topR == false && lowLeft == true && lowM == false && lowR == false && time == 6){
     lowR = true;
   }
   if(topRight == true && topL == true && topM == false && topR == false && midLeft == true && midM == true && topR == false && lowLeft == true && lowM == false && lowR == false && lowRight == false && time == 6){
     lowR = true;
   }
   if(midRight == true && topL == true && topM == false && topR == false && midLeft == true && midM == true && topR == false && lowLeft == true && lowM == false && lowR == false &&lowRight == false && time == 6){
     lowR = true;
   }
   if(lowLeft == true && topL == true && topM == false && topR == false && topRight == false && midLeft == true && midM == true && topR == false && lowLeft == true && lowM == false && lowR == false && lowRight == false && time == 6){
     lowR = true;
   }
   if(topL == true && topM == false && topRight == true && midLeft == true && midM == true && midR == true && lowLeft == true && lowM == false && lowRight == true && time == 8){
     lowM = true;
   }
   if(lowRight == true && topL == true && topM == false && topR == false && midLeft == true && midM == true && topR == false && lowLeft == true && lowM == false && lowR == false && time == 6){
     lowM = true;
   }
   if(topRight == true && lowRight == true && topL == true && topM == false && topMiddle == false && topR == false && midR == false &&midLeft == true && midM == true && topR == false && lowLeft == true && lowM == true && lowR == false && time == 8){
     topM = true;
   }
   if(midRight == true && lowRight == true && topL == true && topM == false && topR == false && midLeft == true && midM == true && midR == false && topR == false && lowLeft == true && lowM == true && lowR == false && time == 8){
     topM = true;
   }
   if(topMiddle == true && lowRight == true && topL == true && topM == false && topR == false && midLeft == true && midM == true && topR == false && lowLeft == true && lowM == true && lowR == false && time == 8){
     midR = true;
   }
   if(topL == false && topM == false && topMiddle == false  && topR == false && midLeft == true && midM == true && midR == false && lowL == false && lowM == false && lowMiddle == true && lowR == false && time == 4){
     lowL = true;
   }
   if(topLeft == true && topL == false && topM == false && topMiddle == false  && topR == false && midLeft == true && midM == true && midR == false && lowL == true && lowM == false && lowMiddle == true && lowR == false && time == 6){
     topR = true;
   }
   if(topMiddle == true && topL == false && topM == false && topR == false && midLeft == true && midM == true && midR == false && lowL == true && lowM == false && lowMiddle == true && lowR == false && time == 6){
     topR = true;
   }
   if(midRight == true && topL == false && topM == false && topMiddle == false  && topR == false && midLeft == true && midM == true && midR == false && lowL == true && lowM == false && lowMiddle == true && lowR == false && time == 6){
     topR = true;
   }
   if(lowRight == true && topL == false && topM == false && topMiddle == false  && topR == false && midLeft == true && midM == true && midR == false && lowL == true && lowM == false && lowMiddle == true && lowR == false && time == 6){
     topR = true;
   }
   if(topRight == true && topL == false && topM == false && topMiddle == false  && topR == false && midLeft == true && midM == true && midR == false && lowL == true && lowM == false && lowMiddle == true && lowR == false && time == 6){
     topL = true;
   }
   if(topMiddle == true && lowRight == false && topRight == true && topL == true && topM == false && topR == false && midLeft == true && midM == true && midR == false && lowL == true && lowM == false && lowMiddle == true && lowR == false && time == 8){
     lowR = true;
   }
   if(topRight == true && lowRight == false && topRight == true && topL == true && topM == false && topMiddle == false  && topR == false && midLeft == true && midM == true && midR == false && lowL == true && lowM == false && lowMiddle == true && lowR == false && time == 8){
     lowR = true;
   }
   if(midRight == true && lowRight == false && topRight == true && topL == true && topM == false && topMiddle == false  && topR == false && midLeft == true && midM == true && midR == false && lowL == true && lowM == false && lowMiddle == true && lowR == false && time == 8){
     lowR = true;
   }
   if(lowRight == true && topRight == true && topL == true && topM == false && topMiddle == false  && topR == false && midLeft == true && midM == true && midR == false && lowL == true && lowM == false && lowMiddle == true && lowR == false && time == 8){
     midR = true;
   }
   if(topL == false && topM == false && topR == false && midL == false && midLeft == true && midM == true && midR == false && lowL == false && lowM == false && lowRight == true && time == 4){
     topM = true;
   }
   if(topLeft == true && topL == false && lowM == false && lowMiddle == false && topR == false && midL == false && midLeft == true && midM == true && midR == false && lowL == false && topM == true && lowRight == true && time == 6){
     lowM = true;
   }
   if(topRight == true && topL == false && lowM == false && lowMiddle == false&& topR == false && midL == false && midLeft == true && midM == true && midR == false && lowL == false && topM == true && lowRight == true && time == 6){
     lowM = true;
   }
   if(midRight == true && topL == false && lowM == false && topR == false && lowMiddle == false&& midL == false && midLeft == true && midM == true && midR == false && lowL == false && topM == true && lowRight == true && time == 6){
     lowM = true;
   }
   if(lowLeft == true && topL == false && topLeft == false && lowM == false && topR == false && topRight == false && midL == false && lowMiddle == false&& midLeft == true && midM == true && midR == false && lowL == false && topM == true && lowRight == true && time == 6){
     lowM = true;
   }
   if(lowMiddle == true && topL == false && lowM == false && topR == false && midL == false && midLeft == true && midM == true && midR == false && lowL == false && topM == true && lowRight == true && time == 6){
     lowL = true;
   }
   if(topLeft == true && lowMiddle == true && topL == false && lowM == false && topR == false && midL == false && midLeft == true && midM == true && midR == false && lowL == true && topM == true && lowRight == true && time == 6){
     topR = true;
   }
   if(midRight == true && lowMiddle == true && topL == false && lowM == false && topR == false && midL == false && midLeft == true && midM == true && midR == false && lowL == true && topM == true && lowRight == true && time == 6){
     topR = true;
   }
   if(topRight == true && lowMiddle == true && topL == false && lowM == false && topR == false && midL == false && midLeft == true && midM == true && midR == false && lowL == true && topM == true && lowRight == true && time == 6){
     midR = true;
   }
   if(topL == true && topM == false && topR == true && midLeft == true && midMiddle == true && midR == true && lowLeft == true && lowMiddle == true && lowRight == false && time == 8){
     topM = true;
   }
   if(topL == false && topM == false && topR == false && midL == false && midM == true && midRight == true && lowLeft == true && lowM == false && lowR == false && time == 4){
     topM = true;
   }
   if(topLeft == true && topL == false && topLeft == false && topM == true && topR == false && midL == false && midM == true && midRight == true && lowLeft == true && lowM == false && lowR == false && time == 6){
     lowM = true;
   }
   if(topRight == true && topL == false && topLeft == false && topM == true && topR == false && midL == false && midM == true && midRight == true && lowLeft == true && lowM == false && lowR == false && time == 6){
     lowM = true;
   }
   if(midLeft == true && topL == false && topLeft == false && topM == true && topR == false && midL == false && midM == true && midRight == true && lowLeft == true && lowM == false && lowR == false && time == 6){
     lowM = true;
   }
   if(lowRight == true && topL == false && topLeft == false && topM == true && topR == false && midL == false && midM == true && midRight == true && lowLeft == true && lowM == false && lowR == false && time == 6){
     lowM = true;
   }
   if(lowMiddle == true && topL == false && topM == true && topR == false && midL == false && midM == true && midRight == true && lowLeft == true && lowM == false && lowR == false && time == 6){
     lowR = true;
   }
   if(topRight == true && topLeft == true && topL == false && topM == true && topR == false && midL == false && midM == true && midRight == true && lowLeft == true && lowM == false && lowR == true && time == 8){
     topL = true;
   }
   if(midLeft == true && topLeft == true && topL == false && topM == true && topR == false && midL == false && midM == true && midRight == true && lowLeft == true && lowM == false && lowR == true && time == 8){
     topL = true;
   }
   if(topLeft == true && topLeft == true && topL == false && topM == true && topR == false && midL == false && midM == true && midRight == true && lowLeft == true && lowM == false && lowR == true && time == 8){
     midL = true;
   }
   if(topL == false && topM == false && topR == false && midL == false && midM == true && midRight == true && lowL == false && lowMiddle == true && lowR == false && time == 4){
     lowR = true;
   }
   if(topMiddle == true  &&topL == false && topM == false && topR == false && midL == false && midM == true && midRight == true && lowL == false && lowMiddle == true && lowR == true && time == 6){
     topL = true;
   }
   if(topRight == true  &&topL == false && topM == false && topR == false && midL == false && midM == true && midRight == true && lowL == false && lowMiddle == true && lowR == true && time == 6){
     topL = true;
   }
   if(midLeft == true  &&topL == false && topM == false && topR == false && midL == false && midM == true && midRight == true && lowL == false && lowMiddle == true && lowR == true && time == 6){
     topL = true;
   }
   if(lowLeft == true  &&topL == false && topM == false && topR == false && midL == false && midM == true && midRight == true && lowL == false && lowMiddle == true && lowR == true && time == 6){
     topL = true;
   }
   if(topLeft == true  &&topL == false && topM == false && topR == false && midL == false && midM == true && midRight == true && lowL == false && lowMiddle == true && lowR == true && time == 6){
     topR = true;
   }
   if(topMiddle == true && topLeft == true  &&topL == false && topM == false && topR == true && midL == false && midM == true && midRight == true && lowL == false && lowMiddle == true && lowR == true && time == 8){
     lowL = true;
   }
   if(midLeft == true && topLeft == true  &&topL == false && topM == false && topR == true && midL == false && midM == true && midRight == true && lowL == false && lowMiddle == true && lowR == true && time == 8){
     lowL = true;
   }
   if(lowLeft == true && topLeft == true  &&topL == false && topM == false && topR == true && midL == false && midM == true && midRight == true && lowL == false && lowMiddle == true && lowR == true && time == 8){
     midL = true;
   }
   if(topL == false && topM == false && topR == false && midL == false && midM == true && midRight == true && lowL == false && lowM == false && lowRight == true && time == 4){
     topR = true;
   }
   if(topLeft == true && topL == false && topM == false && topR == true && midL == false && midM == true && midRight == true && lowL == false && lowM == false && lowRight == true && time == 6){
     lowL = true;
   }
   if(topMiddle == true && topL == false && topM == false && topR == true && midL == false && midM == true && midRight == true && lowL == false && lowM == false && lowRight == true && time == 6){
     lowL = true;
   }
   if(midLeft == true && topL == false && topM == false && topR == true && midL == false && midM == true && midRight == true && lowL == false && lowM == false && lowRight == true && time == 6){
     lowL = true;
   }
   if(lowMiddle == true && topL == false && topM == false && topR == true && midL == false && midM == true && midRight == true && lowL == false && lowM == false && lowRight == true && time == 6){
     lowL = true;
   }
   if(lowLeft == true && topL == false && topM == false && topR == true && midL == false && midM == true && midRight == true && lowL == false && lowM == false && lowRight == true && time == 6){
     lowM = true;
   }
   if(topLeft == true && lowLeft == true && topL == false && topM == false && topR == true && midL == false && midM == true && midRight == true && lowL == false && lowM == true && lowRight == true && time == 8){
     topM = true;
   }
   if(midLeft == true && lowLeft == true && topL == false && topM == false && topR == true && midL == false && midM == true && midRight == true && lowL == false && lowM == true && lowRight == true && time == 8){
     topM = true;
   }
   if(topMiddle == true && lowLeft == true && topL == false && topM == false && topR == true && midL == false && midM == true && midRight == true && lowL == false && lowM == true && lowRight == true && time == 8){
     midL = true;
   }
   if(topL == false && topM == false && topR == false && midL == false && midM == true && lowL == false && lowM == false && lowMiddle == true && lowLeft == true && lowR == false && time == 4){
     lowR = true;
   }
   if(topMiddle == true && topL == false && topM == false && topR == false && midL == false && midM == true && lowL == false && lowM == false && lowMiddle == true && lowLeft == true && lowR == true && time == 6){
     topL = true;
   }
   if(topRight == true && topL == false && topM == false && topR == false && midL == false && midM == true && lowL == false && lowM == false && lowMiddle == true && lowLeft == true && lowR == true && time == 6){
     topL = true;
   }
   if(midLeft == true && topL == false && topM == false && topR == false && midL == false && midM == true && lowL == false && lowM == false && lowMiddle == true && lowLeft == true && lowR == true && time == 6){
     topL = true;
   }
   if(midRight == true && topL == false && topM == false && topR == false && midL == false && midM == true && lowL == false && lowM == false && lowMiddle == true && lowLeft == true && lowR == true && time == 6){
     topL = true;
   }
   if(topLeft == true && topL == false && topM == false && topR == false && midL == false && midM == true && lowL == false && lowM == false && lowMiddle == true && lowLeft == true && lowR == true && time == 6){
     midL = true;
   }
   if(topMiddle == true && topLeft == true && topL == false && topM == false && topR == false && midL == true && midM == true && lowL == false && lowM == false && lowMiddle == true && lowLeft == true && lowR == true && time == 8){
     midR = true;
   }
   if(topRight == true && topLeft == true && topL == false && topM == false && topR == false && midL == true && midM == true && lowL == false && lowM == false && lowMiddle == true && lowLeft == true && lowR == true && time == 8){
     midR = true;
   }
   if(midRight == true && topLeft == true && topL == false && topM == false && topR == false && midL == true && midM == true && lowL == false && lowM == false && lowMiddle == true && lowLeft == true && lowR == true && time == 8){
     topM = true;
   }
   if(topL == false&& topM == false && topR == false && midL == false && midM == true && midR == false && lowLeft == true && lowM == false && lowRight == true && time == 4){
     lowM = true;
   }
   if(topLeft == true && topL == false&& topM == false && topR == false && midL == false && midM == true && midR == false && lowLeft == true && lowM == true && lowRight == true && time == 6){
     topM = true;
   }
   if(topRight == true && topL == false&& topM == false && topR == false && midL == false && midM == true && midR == false && lowLeft == true && lowM == true && lowRight == true && time == 6){
     topM = true;
   }
   if(midLeft == true && topL == false&& topM == false && topR == false && midL == false && midM == true && midR == false && lowLeft == true && lowM == true && lowRight == true && time == 6){
     topM = true;
   }
   if(midRight == true && topL == false&& topM == false && topR == false && midL == false && midM == true && midR == false && lowLeft == true && lowM == true && lowRight == true && time == 6){
     topM = true;
   }
   if(topMiddle == true && topL == false&& topM == false && topR == false && midL == false && midM == true && midR == false && lowLeft == true && lowM == true && lowRight == true && time == 6){
     midL = true;
   }
   if(topLeft == true && topMiddle == true && topL == false&& topM == false && topR == false && midL == true && midM == true && midR == false && lowLeft == true && lowM == true && lowRight == true && time == 8){
     midR = true;
   }
   if(topRight == true && topMiddle == true && topL == false&& topM == false && topR == false && midL == true && midM == true && midR == false && lowLeft == true && lowM == true && lowRight == true && time == 8){
     midR = true;
   }
   if(midRight == true && topMiddle == true && topL == false&& topM == false && topR == false && midL == true && midM == true && midR == false && lowLeft == true && lowM == true && lowRight == true && time == 8){
     topR = true;
   }
   if(topL == false&& topM == false && topR == false && midL == false && midM == true && midR == false && lowL == false && lowM == false && lowMiddle == true && lowRight == true && time == 4){
     lowL = true;
   }
   if(topLeft == true && topL == false&& topM == false && topR == false && midL == false && midM == true && midR == false && lowL == true && lowM == false && lowMiddle == true && lowRight == true && time == 6){
     topR = true;
   }
   if(topMiddle == true && topL == false&& topM == false && topR == false && midL == false && midM == true && midR == false && lowL == true && lowM == false && lowMiddle == true && lowRight == true && time == 6){
     topR = true;
   }
   if(midLeft == true && topL == false&& topM == false && topR == false && midL == false && midM == true && midR == false && lowL == true && lowM == false && lowMiddle == true && lowRight == true && time == 6){
     topR = true;
   }
   if(midRight == true && topL == false&& topM == false && topR == false && midL == false && midM == true && midR == false && lowL == true && lowM == false && lowMiddle == true && lowRight == true && time == 6){
     topR = true;
   }
   if(topRight == true && topL == false&& topM == false && topR == false && midL == false && midM == true && midR == false && lowL == true && lowM == false && lowMiddle == true && lowRight == true && time == 6){
     midR = true;
   }
   if(topLeft == true && topRight == true && topL == false&& topM == false && topR == false && midL == false && midM == true && midR == true && lowL == true && lowM == false && lowMiddle == true && lowRight == true && time == 6){
     midL = true;
   }
   if(topMiddle == true && topRight == true && topL == false&& topM == false && topR == false && midL == false && midM == true && midR == true && lowL == true && lowM == false && lowMiddle == true && lowRight == true && time == 6){
     midL = true;
   }
   if(midLeft == true && topRight == true && topL == false&& topM == false && topR == false && midL == false && midM == true && midR == true && lowL == true && lowM == false && lowMiddle == true && lowRight == true && time == 6){
     topL = true;
   }
   if(topLeft == true && topMiddle == true && topR == true && midL == false && midM == true && midRight == true && lowL ==false && lowR == false && time == 6){
     lowL = true;
   }
   if(topLeft == true && topMiddle == true && topR == true && midL == false && midM == true && lowMiddle == true && midRight == false && lowL ==false && lowR == false && time == 6){
     lowL = true;
   }
   if(lowMiddle == true && lowLeft == true && topMiddle == true && topR == true && midL == false && midM == true && lowMiddle == true && lowL ==false && midL == true && lowR == false && time == 8){
     midR = true;
   }
   if(lowRight == true && lowLeft == true && topMiddle == true && topR == true && midL == false && midM == true && lowMiddle == true && lowL ==false && midL == true && lowR == false && time == 8){
     midR = true;
   }
   if(midRight == true && lowLeft == true && topMiddle == true && topR == true && midL == false && midM == true && lowMiddle == true && lowL ==false && midL == true && lowR == false && time == 8){
     lowM = true;
   }
   if(topLeft == true && topM == false && topR == false && lowM == false && lowR == false && midLeft == true && midM == true && midRight == true && lowL == true && time == 6){
     topR = true;
   }
   if(topLeft == true && topM == true && topRight == true && lowM == false && lowMiddle == false && lowR == false && midM == true && midRight == true && lowL == true && time == 6){
     lowM = true;
   }
   if(topLeft == true && topM == true && topRight == true && lowM == false && lowMiddle == false &&lowR == false && midM == true && lowRight == true && lowL == true && time == 6){
     lowM = true;
   }
   if(topLeft == true && topM == true && topRight == true && lowM == false && lowR == false && lowRight == false && midM == true && lowMiddle == true && lowL == true && time == 6){
     lowR = true;
   }
   if(topLeft == true && topM == true && topR == false && topRight == true && midL == false && midLeft == false && midM == true && midRight == true && lowL == true && lowMiddle == true && lowR == false && lowRight == false && time == 8){
     lowR = true;
   }
   if(topLeft == true && topM == true && topR == false && topRight == false && midLeft == false && midL == false && midM == true && midR == false && midRight == false && lowLeft == true && lowM == false && lowMiddle == false && lowRight == true && time == 6){
     lowM = true;
   }
   if(topL == false && topMiddle == true && topR == true && midL == false && midM == true && midRight == true && lowL == false && lowMiddle == true && lowR == false && time == 4){
     lowL = true;
   }
   if(topL == false && topMiddle == true && topR == true && midL == false && midM == true && midRight == true && lowL == false && midLeft == true && lowM == false && lowR == false && time == 4){
     lowL = true;
   }
   if(topL == true && topMiddle == true && topR == false && midL == false && midM == true && midR == false && lowLeft == true && lowMiddle == true && lowR == false && time == 6){
     lowR = true;
   }
   if(midLeft == true && lowRight == true && topL == true && topMiddle == true && topR == false && midL == false && midM == true && midR == false && lowLeft ==false && lowL == true && lowMiddle == true && lowR == false && time == 6){
     topR = true;
   }
   if(midRight == true && lowRight == true && topL == true && topMiddle == true && topR == false && midL == false && midM == true && midR == false && lowLeft ==false && lowL == true && lowMiddle == true && lowR == false && time == 6){
     topR = true;
   }
   if(topRight == true && lowRight == true && topL == true && topMiddle == true && topR == false && midL == false && midM == true && midR == false && lowLeft ==false && lowL == true && lowMiddle == true && lowR == false && time == 6){
     midL = true;
   }
   if(topL == false && topMiddle == true && topR == true && midL == false && midM == true && midR == false && lowL == false && lowMiddle == true && lowRight == true && time == 6){
     lowL = true;
   }
   if(topL == true && topM == true && topRight == true && midLeft == true && midMiddle == true && midR == false && midRight == false && lowL == true && lowMiddle == true && lowR == false && lowRight == false && time == 8){
     midL = true;
   }
   }
   
   
   
   
     
 
  //}
  
