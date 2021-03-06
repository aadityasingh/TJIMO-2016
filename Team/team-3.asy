if(!settings.multipleView) settings.batchView=false;
settings.tex="pdflatex";
defaultfilename="team-3";
if(settings.render < 0) settings.render=4;
settings.outformat="";
settings.inlineimage=true;
settings.embed=true;
settings.toolbar=false;
viewportmargin=(2,2);

import graph;
size(80);
draw((0,0)--(0,2)--(2,2)--(2,0)--(0,0));
draw(Circle((1,1),1));
draw((0, 0) -- (2, 2));
defaultpen(fontsize(10pt));
label("A", (0, 2), NW);
label("B", (2, 2), NE);
label("C", (2, 0), SE);
label("D", (0, 0), SW);
label("O", (1, 1), S);
label("X", (1.707, 1.707), S);
dot((1, 1));
