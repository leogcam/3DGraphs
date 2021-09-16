syms x y;
f(x,y)=x^2-y^2/2;
fsurf(f)
fig = plotlyfig(gcf);
fig.layout.width=400; 
fig.layout.height=400; 
fig.plotly
