void lightning(){

int r = round(random(700)); 
int end = 350;
int x = 0;
int x2 = 40; 

while ( x2 < 500){

 end = (r-40) + round(random(80));
 stroke(255) ;
  line ( r, x, end, x2);
  x = x2;
  x2 += round(random(80));
  r = end; 
 
 end = (r-40) + round(random(80));
 stroke (255);
  line ( r, x, end, x2);
  x = x2;
  x2 += round(random(80));
  r = end;}}

void mouseClicked() {
 lightning();

}
