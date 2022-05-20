void setup()
{
  size(800,600);noStroke();
}

int s = 80;int p = 0; //speed //score
int sx = 410;int sy = 310;//snake head
int rx = (int)random(40);int ry = (int)random(30);int bx;int by;//ball
//snake body
int x1;int y1;int x2;int y2;int x3;int y3;int x4;int y4;int x5;int y5;int x6;int y6;int x7;int y7;int x8;int y8;int x9;int y9;int x10;int y10;
int x11;int y11;int x12;int y12;int x13;int y13;int x14;int y14;int x15;int y15;int x16;int y16;int x17;int y17;int x18;int y18;int x19;int y19;int x20;int y20;
int x21;int y21;int x22;int y22;int x23;int y23;int x24;int y24;int x25;int y25;int x26;int y26;int x27;int y27;int x28;int y28;int x29;int y29;int x30;int y30;

boolean f =false;boolean t =true;
boolean f1 =false;boolean f2 =false;boolean f3 =false;boolean f4 =false;boolean f5 =false;boolean f6 =false;boolean f7 =false;boolean f8 =false;boolean f9 =false;boolean f10 =false;
boolean f11 =false;boolean f12 =false;boolean f13 =false;boolean f14 =false;boolean f15 =false;boolean f16 =false;boolean f17 =false;boolean f18 =false;boolean f19 =false;boolean f20 =false;
boolean f21 =false;boolean f22 =false;boolean f23 =false;boolean f24 =false;boolean f25 =false;boolean f26 =false;boolean f27 =false;boolean f28 =false;boolean f29 =false;boolean f30 =false;boolean f31 = false;

void draw()
{
  background(0,20,120);
  bx=10+rx*20;by=10+ry*20;
  fill(255,150,0);ellipse(bx,by,20,20);//ball
  fill(200,255,0);//snake body
  
  //snake body 30
  if(f30==true)
  {
    if((sx==bx)&&(sy==by))
    {
      f31=true;
    }
    x30=x29; y30=y29; ellipse(x30,y30,20,20);
  }
  //snake body 29
  if(f29==true)
  {
    if((sx==bx)&&(sy==by))
    {
      f30=true;
    }
    x29=x28; y29=y28; ellipse(x29,y29,20,20);
  }
  //snake body 28
  if(f28==true)
  {
    if((sx==bx)&&(sy==by))
    {
      f29=true;
    }
    x28=x27; y28=y27; ellipse(x28,y28,20,20);
  }
  //snake body 27
  if(f27==true)
  {
    if((sx==bx)&&(sy==by))
    {
      f28=true;
    }
    x27=x26; y27=y26; ellipse(x27,y27,20,20);
  }
  //snake body 26
  if(f26==true)
  {
    if((sx==bx)&&(sy==by))
    {
      f27=true;
    }
    x26=x25; y26=y25; ellipse(x26,y26,20,20);
  }
  //snake body 25
  if(f25==true)
  {
    if((sx==bx)&&(sy==by))
    {
      f26=true;
    }
    x25=x24; y25=y24; ellipse(x25,y25,20,20);
  }
  //snake body 24
  if(f24==true)
  {
    if((sx==bx)&&(sy==by))
    {
      f25=true;
    }
    x24=x23; y24=y23; ellipse(x24,y24,20,20);
  }
  //snake body 23
  if(f23==true)
  {
    if((sx==bx)&&(sy==by))
    {
      f24=true;
    }
    x23=x22; y23=y22; ellipse(x23,y23,20,20);
  }
  //snake body 22
  if(f22==true)
  {
    if((sx==bx)&&(sy==by))
    {
      f23=true;
    }
    x22=x21; y22=y21; ellipse(x22,y22,20,20);
  }
  //snake body 21
  if(f21==true)
  {
    if((sx==bx)&&(sy==by))
    {
      f22=true;
    }
    x21=sx; y21=sy; ellipse(x21,y21,20,20);
  }
  //snake body 20
  if(f20==true)
  {
    if((sx==bx)&&(sy==by))
    {
      f21=true;
    }
    x20=x19; y20=y19; ellipse(x20,y20,20,20);
  }
  //snake body 19
  if(f19==true)
  {
    if((sx==bx)&&(sy==by))
    {
      f20=true;
    }
    x19=x18; y19=y18; ellipse(x19,y19,20,20);
  }
  //snake body 18
  if(f18==true)
  {
    if((sx==bx)&&(sy==by))
    {
      f19=true;
    }
    x18=x17; y18=y17; ellipse(x18,y18,20,20);
  }
  //snake body 17
  if(f17==true)
  {
    if((sx==bx)&&(sy==by))
    {
      f18=true;
    }
    x17=x16; y17=y16; ellipse(x17,y17,20,20);
  }
  //snake body 16
  if(f16==true)
  {
    if((sx==bx)&&(sy==by))
    {
      f17=true;
    }
    x16=x15; y16=y15; ellipse(x16,y16,20,20);
  }
  //snake body 15
  if(f15==true)
  {
    if((sx==bx)&&(sy==by))
    {
      f16=true;
    }
    x15=x14; y15=y14; ellipse(x15,y15,20,20);
  }
  //snake body 14
  if(f14==true)
  {
    if((sx==bx)&&(sy==by))
    {
      f15=true;
    }
    x14=x13; y14=y13; ellipse(x14,y14,20,20);
  }
  //snake body 13
  if(f13==true)
  {
    if((sx==bx)&&(sy==by))
    {
      f14=true;
    }
    x13=x12; y13=y12; ellipse(x13,y13,20,20);
  }
  //snake body 12
  if(f12==true)
  {
    if((sx==bx)&&(sy==by))
    {
      f13=true;
    }
    x12=x11; y12=y11; ellipse(x12,y12,20,20);
  }
  //snake body 11
  if(f11==true)
  {
    if((sx==bx)&&(sy==by))
    {
      f12=true;
    }
    x11=x10; y11=y10; ellipse(x11,y11,20,20);
  }
  //snake body 10
  if(f10==true)
  {
    if((sx==bx)&&(sy==by))
    {
      f11=true;
    }
    x10=x9; y10=y9; ellipse(x10,y10,20,20);
  }
  //snake body 9
  if(f9==true)
  {
    if((sx==bx)&&(sy==by))
    {
      f10=true;
    }
    x9=x8; y9=y8; ellipse(x9,y9,20,20);
  }
  //snake body 8
  if(f8==true)
  {
    if((sx==bx)&&(sy==by))
    {
      f9=true;
    }
    x8=x7; y8=y7; ellipse(x8,y8,20,20);
  }
  //snake body 7
  if(f7==true)
  {
    if((sx==bx)&&(sy==by))
    {
      f8=true;
    }
    x7=x6; y7=y6; ellipse(x7,y7,20,20);
  }
  //snake body 6
  if(f6==true)
  {
    if((sx==bx)&&(sy==by))
    {
      f7=true;
    }
    x6=x5; y6=y5; ellipse(x6,y6,20,20);
  }
  //snake body 5
  if(f5==true)
  {
    if((sx==bx)&&(sy==by))
    {
      f6=true;
    }
    x5=x4; y5=y4; ellipse(x5,y5,20,20);
  }
  //snake body 4
  if(f4==true)
  {
    if((sx==bx)&&(sy==by))
    {
      f5=true;
    }
    x4=x3; y4=y3; ellipse(x4,y4,20,20);
  }
  //snake body 3
  if(f3==true)
  {
    if((sx==bx)&&(sy==by))
    {
      f4=true;
    }
    x3=x2; y3=y2; ellipse(x3,y3,20,20);
  }
  //snake body 2
  if(f2==true)
  {
    if((sx==bx)&&(sy==by))
    {
      f3=true;
    }
    x2=x1; y2=y1; ellipse(x2,y2,20,20);
  }
  //snake body 1
  if(f1==true)
  {
    if((sx==bx)&&(sy==by))
    {
      f2=true;
    }
    x1=sx; y1=sy; ellipse(x1,y1,20,20);
  }

  //eat
  if((sx==bx)&&(sy==by))
  {
    f1=true;
    s=s-2; if(s<=0)s=0;
    p=p+10;
    rx = (int)random(40); ry = (int)random(30);

  }
  
  //start
  if((f==false)&&(t==true))
  {
    textSize(100);fill(255,255,0);text("START",280,320);
  }
  if(keyCode==' ')reStart();
  
  //control snake
  if(f==true)
  {
    if(keyCode==UP)sy=sy-20;if(keyCode==DOWN)sy=sy+20;if(keyCode==LEFT)sx=sx-20;if(keyCode==RIGHT)sx=sx+20;
    delay(s);fill(150,255,0);ellipse(sx,sy,20,20);
  }
    fill(255);if(p>=200)fill(255,0,0);textSize(40);text("SCORE "+p,30,60);//score
  //game over
  if((sx>=800)||(sx<=0))gameOver();if((sy>=600)||(sy<=0))gameOver();if((sx==x2)&&(sy==y2))gameOver();if((sx==x3)&&(sy==y3))gameOver();if((sx==x4)&&(sy==y4))gameOver();if((sx==x5)&&(sy==y5))gameOver();
  if((sx==x6)&&(sy==y6))gameOver();if((sx==x7)&&(sy==y7))gameOver();if((sx==x8)&&(sy==y8))gameOver();if((sx==x9)&&(sy==y9))gameOver();if((sx==x10)&&(sy==y10))gameOver();
  if((sx==x11)&&(sy==y11))gameOver();if((sx==x12)&&(sy==y12))gameOver();if((sx==x13)&&(sy==y13))gameOver();if((sx==x14)&&(sy==y14))gameOver();if((sx==x15)&&(sy==y15))gameOver();
  if((sx==x16)&&(sy==y16))gameOver();if((sx==x17)&&(sy==y17))gameOver();if((sx==x18)&&(sy==y18))gameOver();if((sx==x19)&&(sy==y19))gameOver();if((sx==x20)&&(sy==y20))gameOver();
  if((sx==x21)&&(sy==y21))gameOver();if((sx==x22)&&(sy==y22))gameOver();if((sx==x23)&&(sy==y23))gameOver();if((sx==x24)&&(sy==y24))gameOver();if((sx==x25)&&(sy==y25))gameOver();
  if((sx==x26)&&(sy==y26))gameOver();if((sx==x27)&&(sy==y27))gameOver();if((sx==x28)&&(sy==y28))gameOver();if((sx==x29)&&(sy==y29))gameOver();if((sx==x30)&&(sy==y30))gameOver();
}

void reStart()
{
  f=true;f1=false;f2=false;f3=false;f4=false;f5=false;f6=false;f7=false;f8=false;f9=false;f10=false;
  f11=false;f12=false;f13=false;f14=false;f15=false;f16=false;f17=false;f18=false;f19=false;f20=false;
  f21=false;f22=false;f23=false;f24=false;f25=false;f26=false;f27=false;f28=false;f29=false;f30=false;
  s=80;p=0;
  fill(255);if(p>=200)fill(255,0,0);textSize(40);text("SCORE "+p,30,60);//score
  sx=410; sy=310; fill(150,255,0);ellipse(sx,sy,20,20);//snake head
  fill(255,150,0); ellipse(bx,by,20,20);//ball
}

void gameOver()
{
  f=false;t=false;f1=false;f2=false;f3=false;f4=false;f5=false;f6=false;f7=false;f8=false;f9=false;f10=false;
  f11=false;f12=false;f13=false;f14=false;f15=false;f16=false;f17=false;f18=false;f19=false;f20=false;
  f21=false;f22=false;f23=false;f24=false;f25=false;f26=false;f27=false;f28=false;f29=false;f30=false;
  fill(255,0,0);textSize(100); text("GAME OVER",120,320);fill(255,255,0);textSize(40); text("TRY AGAIN",550,380);
}