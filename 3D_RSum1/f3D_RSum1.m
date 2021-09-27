syms x y;
f(x,y)=(-2*sin(x)-y^2/8)/10+8;
g(x,y)=5;
fsurf(f, 'cyan')
hold on 
plot3([1 1],[-1 7],[0.1 0],'blue')
plot3([6 6],[-1 7],[0.1 0],'blue')
plot3([-1 7],[1 1],[0.1 0],'blue')
plot3([-1 7],[6 6],[0.1 0],'blue')
plot3([1 1], [1 1], [0 f(1,1)],'red')
plot3([1 1], [6 6], [0 f(1,6)],'red')
plot3([6 6], [1 1], [0 f(6,1)],'red')
plot3([6 6], [6 6], [0 f(6,6)],'red')
axis equal 
axis vis3d 
axis([-1 8 -1 8 0 10])
fig = plotlyfig(gcf);
fig.layout.width=400; 
fig.layout.height=400; 
fig.plotly
