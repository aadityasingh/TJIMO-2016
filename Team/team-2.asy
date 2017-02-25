if(!settings.multipleView) settings.batchView=false;
settings.tex="pdflatex";
defaultfilename="team-2";
if(settings.render < 0) settings.render=4;
settings.outformat="";
settings.inlineimage=true;
settings.embed=true;
settings.toolbar=false;
viewportmargin=(2,2);

import graph;
size(60);
draw((0,0)--(0,2)--(1,2)--(1,1)--(2,1)--(2,0)--(0,0));
draw(Circle((0.58578,0.58578),0.58578));
