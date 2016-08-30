int x = 0;
int y = 150;
int a = (int)((Math.random()*9));
int b = (int)((Math.random()*18)-9)+150;

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
		line();
	}
}

void line(){
	stroke((int)((Math.random()*255)),(int)((Math.random()*255)),(int)((Math.random()*255)) );
	line(x,y,a,b);
		x=a;
		y=b; 
		a += (int)((Math.random()*9));
		b += (int)((Math.random()*18)-9);
}