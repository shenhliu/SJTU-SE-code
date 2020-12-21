#include "food.h"
#include<iostream>
//为啥food显示不出来
food::food(QWidget *parent)
{
    int x =(qrand()%80)*10;
    int y = (qrand()%50)*10;

    ff = new SnakeNode(parent,x,y);
}

