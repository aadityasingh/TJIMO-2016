if(!settings.multipleView) settings.batchView=false;
defaultfilename="individual-1";
if(settings.render < 0) settings.render=4;
settings.outformat="";
settings.inlineimage=true;
settings.embed=true;
settings.toolbar=false;
viewportmargin=(2,2);

import graph;
unitsize(4);
draw((0, 0) -- (16, 0) -- (16, 18) -- (0, 18) -- cycle);
draw(Circle((5, 5), 5));
draw(Circle((11, 13), 5));
label("16", (8, 0), S);
label("18", (0, 9), W);
