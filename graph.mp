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

A:=(0u,-10u); B:=(0u,10u);
C:=(-9u,10u); D:=(10u,-9u);
E:=(-9u,-10u); F:=(10u,9u);

fill B--(0,u)--(u,0)--F--cycle withcolor .8[red,white];
fill A--(0,-u)--(u,0)--D--cycle withcolor .8[green,white];
fill C--(0,u)--(0,-u)--E--cycle withcolor .8[blue,white];

label.llft(btex \huge $x_1$ etex, xx);
label.lrt(btex \huge $x_2$ etex, yy);
label.ulft(btex \huge $d_1(x)=0$ etex, .2[A,(0,0)]);
label.urt(btex \huge $d_2(x)=0$ etex, .2[C,(0,u)]);
label.lrt(btex \huge $d_3(x)=0$ etex, .3[F,(u,0)]);

label.bot(btex \huge $w_1$ etex, (-3u,-u));
label.top(btex \huge $w_2$ etex, (2u,3u));
label.bot(btex \huge $w_3$ etex, (2u,-3u));
label.llft(btex \huge $O$ etex, (0,0));

drawarrow x--xx withpen pencircle scaled 1.5bp;
drawarrow y--yy withpen pencircle scaled 1.5bp;

drawdot(0,0) withpen pencircle scaled 6bp;

draw A--B dashed evenly withpen pencircle scaled 2bp;
draw C--D dashed evenly withpen pencircle scaled 2bp;
draw E--F dashed evenly withpen pencircle scaled 2bp;

endfig;


beginfig(4);

pair x,xx,y,yy,A,B,C,D,E,F;
x:=(-10u,0u); xx:=(10u,0u);
y:=(0u,-10u); yy:=(0u,10u);

A:=(0u,-10u); B:=(0u,10u);
C:=(-9u,10u); D:=(10u,-9u);
E:=(-9u,-10u); F:=(10u,9u);

fill (0,u)--B--C--cycle withcolor .8[blue,white];
fill (0,-u)--A--(10u,-10u)--F--cycle withcolor .8[red,white];
fill (u,0)--C--E--cycle withcolor .8[green,white];

label.llft(btex \huge $x_1$ etex, xx);
label.lrt(btex \huge $x_2$ etex, yy);
label.ulft(btex \huge $d_{12}(x)=0$ etex, .2[A,(0,0)]);
label.urt(btex \huge $d_{13}(x)=0$ etex, .2[C,(0,u)]);
label.ulft(btex \huge $d_{23}(x)=0$ etex, .3[F,(u,0)]);

label.urt(btex \huge $w_1$ etex, (-1.5u,4u));
label.top(btex \huge $w_2$ etex, (5u,-1.5u));
label.bot(btex \huge $w_3$ etex, (-3u,-0.5u));

label.llft(btex \huge $O$ etex, (0,0));

drawarrow x--xx withpen pencircle scaled 1.5bp;
drawarrow y--yy withpen pencircle scaled 1.5bp;

drawdot(0,0) withpen pencircle scaled 6bp;

draw A--B dashed evenly withpen pencircle scaled 2bp;
draw C--D dashed evenly withpen pencircle scaled 2bp;
draw E--F dashed evenly withpen pencircle scaled 2bp;


endfig;



beginfig(5);

pair x,xx,y,yy,A,B,C,D,E,F;
x:=(-10u,0u); xx:=(10u,0u);
y:=(0u,-10u); yy:=(0u,10u);

A:=(-10u,0u); B:=(10u,0u);
C:=(-4.5u,10u); D:=(5.5u,-10u);
E:=(-4.5u,-10u); F:=(5.5u,10u);

fill (0.5u,0)--C--(-10u,10u)--(-10u,-10u)--E--cycle withcolor .8[blue,white];
fill (0.5u,0)--C--(10u,10u)--B--cycle withcolor .8[red,white];
fill (0.5u,0)--B--(10u,-10u)--E--cycle withcolor .8[green,white];


label.llft(btex \huge $x_1$ etex, xx);
label.lrt(btex \huge $x_2$ etex, yy);
label.bot(btex \huge $d_{23}(x)=d_2-d_3=0$ etex, .4[A,(0,0)]);
label.urt(btex \huge $d_{12}(x)=d_1-d_2=0$ etex, .4[D,(0,u)]);
label.lrt(btex \huge $d_{13}(x)=d_1-d_3=0$ etex, .4[F,(0.5u,0)]);

label.urt(btex \huge $w_1$ etex, (-4u,2u));
label.top(btex \huge $w_2$ etex, (5u,3u));
label.bot(btex \huge $w_3$ etex, (3u,-2u));

label.llft(btex \huge $O$ etex, (0,0));

drawarrow x--xx withpen pencircle scaled 1.5bp;
drawarrow y--yy withpen pencircle scaled 1.5bp;

drawdot(0,0) withpen pencircle scaled 6bp;

draw A--B dashed evenly withpen pencircle scaled 2bp;
draw C--D dashed evenly withpen pencircle scaled 2bp;
draw E--F dashed evenly withpen pencircle scaled 2bp;


endfig;

end;


verbatimtex
\end{CJK}  
\end{document}
etex  
