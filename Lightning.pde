void setup(){
  
 size(700,400);//sets size of screen
 background(0);//sets backround color
 frameRate(60);}

void draw(){
 fill(0,10);
 rect(-10,-10,710,410);
 smooth();}
     
void lightning(){

int r = round(random(700)); 
int end = 350;
int x = 0;
int x2 = 40; // these lines are asinging values to the variables used throughout the code

while ( x2 < 500){ // when x2 is less than 500 it will allow the following code to run

 end = (r-40) + round(random(80)); // this reasined end to the value of the random number of r - 40
 stroke(255) ;
 line ( r, x, end, x2); // this draws a line with the variables as its values
  x = x2; // x now equals the value previously assinged to z2
  x2 += round(random(80)); // x2 now is equal to a random number betweeon 0-79
  r = end; // r is now equal to the value previously assinged to end
 
 end = (r-40) + round(random(80)); // end is now equal to the value of the previously assinged value of r then subtracts 40 and adds a random number between 0 -79
 stroke (255);
  line ( r, x, end, x2); // this draws a line with the variables as its values
  x = x2; // x now equals x2
  x2 += round(random(80)); // x2 now equals a random number between 0-79 if it was not it already
  r = end;}} // r now equals the value of end

void mouseClicked() { // when the mouse is clicked it triggers a lightening bolt
 lightning();

}
