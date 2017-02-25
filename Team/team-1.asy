if(!settings.multipleView) settings.batchView=false;
settings.tex="pdflatex";
defaultfilename="team-1";
if(settings.render < 0) settings.render=4;
settings.outformat="";
settings.inlineimage=true;
settings.embed=true;
settings.toolbar=false;
viewportmargin=(2,2);

size(40);
draw((0,0)--(0,1)--(1,1)--(1,2)--(2,2)--(2,1)--(3,1)--(3,0)--(2,0)--(2,-1)--(1,-1)--(1,0)--(0,0));
draw((1,1)--(1,0)--(2,0)--(2,1)--(1,1));
