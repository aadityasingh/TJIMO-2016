if(!settings.multipleView) settings.batchView=false;
settings.tex="pdflatex";
defaultfilename="individual-4";
if(settings.render < 0) settings.render=4;
settings.outformat="";
settings.inlineimage=true;
settings.embed=true;
settings.toolbar=false;
viewportmargin=(2,2);

import graph;
pair A = (0, 0), B = (0.2, 1), C = (1, 0.2);
unitsize(60);
xaxis("$x$", -0.1, 1.5);
yaxis("$y$",-0.1, 1.5);
real f(real x) {return 5*x;}
real g(real x) {return x/5;}

draw((0, 0) -- (1, 0) -- (1, 1) -- (0, 1) -- cycle);
draw(graph(f, 0, 0.3, operator ..));
draw(graph(g, 0, 1.3, operator ..));
filldraw(A -- B -- (1, 1) -- C -- cycle, gray);
label("1", (1, 0), S);
label("1", (0, 1), W);
