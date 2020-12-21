#ifndef FOOD_H
#define FOOD
#include"snakenode.h"
#include"snake.h"

class food:public SnakeNode{

public:
    food(QWidget *parent);
    SnakeNode*ff;
};

#endif // FOOD_H
