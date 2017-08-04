
PImage kermit;
PFont sans;

boolean choice1A;
boolean choice1B;

boolean choice2A;
boolean choice2B;

boolean choice3A;

boolean choice4A;
boolean choice4B;

boolean choice5A;
boolean choice5B;

int counter; //set up the counter to know which questions is being answeared


void setup ()
{
  size (900,500);
  kermit = loadImage ("airship.jpg");
  sans = createFont ("OpenSans-SemiBold.ttf", 14);
}

void draw ()
{
  
if (keyPressed == true) {
    counter += 1;
    keyPressed = false;
      print("counter is" + counter);
  }  //everytime the key is pressed, counter add one, it starts with 0

  noStroke();
  image(kermit, 0, 0, 900, 500);
  fill(255,255,255, 160);
  rect(0,0,900,500);
  fill(0);
  textFont (sans);
  text ("Would you like to fly an airship? \n a. yes    b.no", 10, 20);
  
  if( choice1A )
  { 
    text("In the sky, you saw 2 flying pigs.  You choose to catch the one that is... \n a. wearing a MFADT Tshirt    b. naked and normal    c. refuse to catch ", 10, 80);
  }
  if( choice1B)
  {
   text ("You died with regret.", 10, 60);
  }
  if(choice2A)
  {
    text("Congrats! The pig has a message for you saying you have an extra work to do as a gift for showing your love to school (press 'a' to continue)", 10, 120, 850, height);
  }
  if(choice2B)
  {
    text("Congrats! The pic has a message for you saying you have an extra work to do as the punishment of not showing your love to school (press 'a' to continue)", 10, 120, 850, height);
  }
  if( choice3A)
  {
    text("The control system on the airship suddenly breaks down and you have to jump. You are going to jump...\n a. with the pig that gave you work    b. without the pig that gave you work", 10, 190, 850, height);
  }
  if(choice4A)
  {
    text("Yay! The pig helps you float in the sky and you are landing steadily. Email says the extra work was to make your experience today into a game by coding, yet school knew you almost died and thus waived the work, also you get to keep the pig. How exciting!!", 10, 250, 850, height);
  }
  if(choice4B)
  {
    text("Yo the pig was supposed to be your life saver but now you will just have to experience free fall. Would you now want to... \n a. die bravely with no regrets    b. be saved by whatever things it will be", 10, 260, 850, height);
  }
  if(choice5A)
  {
    text("You died as you wish. Happy?", 10, 340);
  }
  if (choice5B)
  {
    text("Thank god! You landed on a field of cotton and survived! The school was inteded to waive your extra project since you almost died, yet considering that you did not bring the cute little creature with you, you now have to write your experience into a game of code. Enjoy!", 10, 340, 850, height);
  }
}


void keyPressed()

{
    if( counter== 0 && key=='b')
      { 
        choice1B = true;
      }
    if( counter== 0 && key=='a')
      { 
        choice1A = true;
      }  // if the first choice is a, then choiceA is true
    if(counter== 1 && key=='a' ) //to see if the choice1A is true and counter =1 are true at same time
      { 
        choice2A = true;
      }
    if(counter == 1 && key=='b')
      {
        choice2B = true;
      }
    if(counter== 2 && key=='a')
      {
        choice3A = true;
      }
    if(counter== 3 && key=='a')
      {
        choice4A = true;
      }
    if(counter== 3 && key=='b')
      {
        choice4B = true;
      }
    if(counter==4 && key=='a')
      {
        choice5A = true;
      }
    if(counter==4 && key=='b')
      {
        choice5B = true;
      }
   
  
}


//void keyPressed()

//{
//    if(key=='a' && counter==0)
//      { 
//        choice1A = true;
//        //if(key=='a' && counter==2)
//        //{
//        //choice2A = true;
//        //}
//      } 

//    if(key=='b')
//      {
//        choice1B = true;
//      }

//    if(key=='b')
//      {
//        choice2B=true;    
//      }
//}



//if (choice 1A)
//{
//  image ();
//  text ();
  
//}