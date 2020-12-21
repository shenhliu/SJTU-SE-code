#include "snake.h"
#include"food.h"
#include<iostream>


snake::snake(QWidget*parent):QWidget (parent)
{
    srand(static_cast<unsigned int>(time(nullptr)));
    SnakeNode *a = new SnakeNode(this,100,100);
    SnakeNode *b = new SnakeNode(this,100,110);
    body.push_back(a);
    body.push_back(b);
}

snake::~snake()
{

}

void snake::InsertHead(QWidget *parent)
{
    SnakeNode *head = new SnakeNode(parent,body[0]->getPos());
    body.prepend(head);
}

void snake::DeleteTail()
{
   SnakeNode*tmp = body.last();
   body.pop_back();
   delete tmp;
}

void snake::moveto(int dir,QWidget *parent){
    int x,y;
    QPoint pos=body[0]->getPos();
    x=pos.x();
    y=pos.y();

    InsertHead(parent);

    switch(dir){
    case 1:
        y-=10;
        break;
    case 2:
        y+=10;
        break;
    case 3:
        x-=10;
        break;
    case 4:
        x+=10;
        break;

    }

    body[0]->setPos(x,y);



    DeleteTail();

}

void snake::eat(int dir,QWidget *parent){
    int x,y;
    QPoint pos=body[0]->getPos();
    x=pos.x();
    y=pos.y();

    InsertHead(parent);

    switch(dir){
    case 1:
        y+=10;
        break;
    case 2:
        y-=10;
        break;
    case 3:
        x-=10;
        break;
    case 4:
        x+=10;
        break;

    }

    body[0]->setPos(x,y);

}

bool snake::CheckEatSelf()
{
    for(int i = 1;i<body.size();++i)
    {
        if(body[0]->getPos() == body[i]->getPos())
        {
            return 1;
        }
    }
    return 0;
}



int snake::GetDir()
{
    return dir;
}

void snake::SetDir(int a)
{
    this->dir = a;
}
















