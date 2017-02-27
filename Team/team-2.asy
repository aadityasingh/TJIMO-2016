if(!settings.multipleView) settings.batchView=false;
settings.tex="pdflatex";
defaultfilename="team-2";
if(settings.render < 0) settings.render=4;
settings.outformat="";
settings.inlineimage=true;
settings.embed=true;
settings.toolbar=false;
viewportmargin=(2,2);

size(70);
defaultpen(fontsize(8pt));
draw((0,0)--(0,2)--(2,2)--(2,0)--(0,0));
draw((2,2)--(2,4)--(4,4)--(4,2)--(2,2));
draw((1,0)--(1,2));
draw((0,1)--(2,1));
draw((3,2)--(3,4));
draw((2,3)--(4,3));
label("A", (0, 0), SW);
label("B", (4, 4), NE);
