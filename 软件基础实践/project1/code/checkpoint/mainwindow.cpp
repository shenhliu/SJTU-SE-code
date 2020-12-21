#include "mainwindow.h"
#include "ui_mainwindow.h"
#include<iostream>


MainWindow::MainWindow(QWidget *parent) :
    QMainWindow(parent),
    ui(new Ui::MainWindow)
{
    ui->setupUi(this);
    resize(800,500);
    m_timeId = startTimer(100);
    f = new food(this);
    s = new snake(this);

    //Trigerring();


    //connect(ui->menuBar,SIGNAL(triggered(QAction*)),this,SLOT(Triggering()));
}

void MainWindow::keyPressEvent(QKeyEvent*key)
{
    switch(key->key())
        {
           case Qt::Key_Up :    if(s->GetDir() != 2) s->SetDir(1) ; break;
           case Qt::Key_Down :  if(s->GetDir() != 1) s->SetDir(2); break;
           case Qt::Key_Left :  if(s->GetDir() != 4) s->SetDir(3); break;
           case Qt::Key_Right : if(s->GetDir() != 3) s->SetDir(4); break;
        }

}

void MainWindow::timerEvent(QTimerEvent *time)
{
    if (time->timerId() == m_timeId)
    {
        //cout<<"food"<<"  "<<f->ff->getPos().rx()<<" "<<f->ff->getPos().ry()<<endl;
        //cout<<"head"<<"  "<<s->body[0]->getPos().rx()<<" "<<s->body[0]->getPos().ry()<<endl;
        if(CheckEat())
        {
            food *tmp = f;
            delete tmp->ff;
            s->eat(CheckEat(),this);
            f = new food(this);
        }
        else
        {
            s->moveto(s->GetDir(),this);
            if(s->CheckEatSelf())
            {
                QString str("你咬到自己了！");
                qDebug()<<str;
                //s->body.clear();
            }
        }

    }
}
int MainWindow::CheckEat()
{
    if((s->body[0]->getPos().ry()+10 == f->ff->getPos().ry())&&(s->body[0]->getPos().rx() == f->ff->getPos().rx()))
    {
        cout<<1;
        return 1;
    }
    if((s->body[0]->getPos().ry()-10 == f->ff->getPos().ry())&&(s->body[0]->getPos().rx() == f->ff->getPos().rx()))
    {
        cout<<2;
        return 2;
    }
    if((s->body[0]->getPos().ry() == f->ff->getPos().ry())&&(s->body[0]->getPos().rx()-10 == f->ff->getPos().rx()))
    {
        cout<<3;
        return 3;
    }
    if((s->body[0]->getPos().ry() == f->ff->getPos().ry())&&(s->body[0]->getPos().rx()+10 == f->ff->getPos().rx()))
    {
        cout<<4;
        return 4;
    }
    //cout<<0;
    return 0;
}

MainWindow::~MainWindow()
{
    delete ui;
}


//void MainWindow::Trigerring()
//{

//}























