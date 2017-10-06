% new example of drawing the spline points.
x = [-5,0,5];

y = [0,15,0];

xx = -5:.25:5;
yy = spline(x,y,xx);
%plot(x,y,'o',xx,yy)
%axis equal;
plot(yy,xx)
axis equal;


