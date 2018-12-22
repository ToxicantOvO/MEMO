prologues:=3;
verbatimtex       
%&latex    
\documentclass{article}
\usepackage{CJK}       
\begin{CJK}{GBK}{song}
\begin{document}      
etex   

u:=1cm;
beginfig(1);
pair A,B,C,D;
A:=(-1.5u,-1.5u); B:=(1.5u,-1.5u);
C:=(1.5u,1.5u); D:=(-1.5u,1.5u);
drawarrow (-5u,0)--(5cm,0) withpen pencircle scaled 1bp;
drawarrow (0,-5u)--(0,5u) withpen pencircle scaled 1bp;
fill A--B--D--C--cycle withcolor .3green;
endfig;


beginfig(2);
drawarrow (0,0)--(5u,0) withpen pencircle scaled 1bp;
drawarrow (0,0)--(0,5u) withpen pencircle scaled 1bp;
drawarrow (0,0)--(-2.5u,-2.5u) withpen pencircle scaled 1bp;
endfig;

beginfig(3);
pair x,xx,y,yy,A,B,C,D,E,F;
x:=(-10u,0u); xx:=(10u,0u);
y:=(0u,-10u); yy:=(0u,10u);

A:=(-10u,0u); B:=(10u,0u);
C:=(-9u,10u); D:=(10u,-9u);
E:=(-9u,-10u); F:=(10u,9u);

drawarrow x--xx withpen pencircle scaled 1.5bp;
drawarrow y--yy withpen pencircle scaled 1.5bp;

draw A--B withpen pencircle scaled 1bp;
draw C--D withpen pencircle scaled 1bp;
draw E--F withpen pencircle scaled 1bp;

label.llft(btex \huge $x_1$ etex, (10u,0u));
label.lrt(btex \huge $x_2$ etex, (0u,10u));

endfig;

end;


verbatimtex
\end{CJK}  
\end{document}
etex  
