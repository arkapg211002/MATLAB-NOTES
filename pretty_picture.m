function pretty_picture(N)
t=0:(.99*pi/2):N;
x=t.*cos(t);
%x=t.*sin(t);%a straight line through origin
y=t.*sin(t);
plot(x,y,"K")
axis square