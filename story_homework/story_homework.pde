PFont sans;

void setup ()
{
  size (900,500);
}

void draw ()
{
  text ("Would you like to fly an airship? a. yes b.no", 10, 20);
  if(keyPressed)
  {
    if(key=='a')
    text("In the sky, you saw 2 flying pigs. You choose the one that is a. wearing a MFADT Tshirt  b. is naked and normal  c. refuse to catch ", 10, 40);
  }

    if(key=='b')
    {
    text ("You died with regret.", 10, 40);
    }
 
  }



//if (choice 1A)
//{
//  image ();
//  text ();
  
//}