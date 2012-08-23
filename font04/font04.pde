
/*
*  A Super Simple 'F' drawn by lines.
*  parameters are defined as sets of x and y coordinates
*  yuta nakayama 23/08/2012
*  didny@nus.edu.sg
*/

size(400,400);
background(200);
stroke(0);
fill(0);


/*
  parameters 
   x0   x2  x3 x1
   |    |   |  |
    ___________  _ y0
   |           |
   |    x2_____| _ y1
   |    |    
   |    |___x3   _ y2    
   |         |
   |     ____|   _ y3
   |    |   
   |    |
   |____|        _ y4
*/

int x0 = 120;
int x1 = 290;
int x2 = 180;
int x3 = 270;

int y0 = 80;
int y1 = 130;
int y2 = 180;
int y3 = 230;
int y4 = 270;

// connect each points with lines
line(x0,y0,x1,y0); 
line(x1,y0,x1,y1); 
line(x1,y1,x2,y1); 
line(x2,y1,x2,y2); 
line(x2,y2,x3,y2); 
line(x3,y2,x3,y3); 
line(x3,y3,x2,y3); 
line(x2,y3,x2,y4); 
line(x2,y4,x2,y0); 

save("font04.jpg");

