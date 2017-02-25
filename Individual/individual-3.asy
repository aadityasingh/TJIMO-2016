if(!settings.multipleView) settings.batchView=false;
settings.tex="pdflatex";
defaultfilename="individual-3";
if(settings.render < 0) settings.render=4;
settings.outformat="";
settings.inlineimage=true;
settings.embed=true;
settings.toolbar=false;
viewportmargin=(2,2);

unitsize(6);
defaultpen(fontsize(10pt));
pair A = (5, 10), B = (0, 0), C = (7, 0), D = (-3, 5), E = (6, 5), F = extension(A, B, D, E), G = (3.75, 7.5), X = (-3, 0);
draw(A--B--C--cycle);
draw(B--D--E--G);
draw(C--D);
draw(B--X);
label("A", A, N);
label("B", B, S);
label("C", C, S);
label("D", D, W);
label("E", E, E*0.1);
label("F", F, NW);
label("G", G, NW);
label("X", X, S);
