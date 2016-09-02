int x = 150;
int y = 300;
int a = (int)((Math.random()*18)-9)+150;
int b = (int)((Math.random()*9))+300;


void setup()
{
  size(300,300);
 
}


void draw()
{
	mmm();
}



void mmm()
{
	if (mousePressed==true){
		branch();
		
	}
}

void branch(){
	stroke((int)((Math.random()*255)),(int)((Math.random()*255)),(int)((Math.random()*255)) );
	line(x,y,a,b);
		x=a;
		y=b; 
		b -= (int)((Math.random()*9));
		a += (int)((Math.random()*18)-9);
}



