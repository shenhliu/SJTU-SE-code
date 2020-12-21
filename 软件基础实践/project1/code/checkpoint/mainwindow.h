#ifndef MAINWINDOW_H
#define MAINWINDOW_H

#include <QMainWindow>
#include"snake.h"
#include"food.h"
#include <QKeyEvent>
#include <QMessageBox>

namespace Ui {
class MainWindow;
}

class MainWindow : public QMainWindow
{
    Q_OBJECT

public:
    explicit MainWindow(QWidget *parent = nullptr);
    ~MainWindow();
    int CheckEat(void);

    void keyPressEvent(QKeyEvent*k);
    void timerEvent(QTimerEvent*);
    //void render(QPainter *p)=0;

public:
    void Trigerring();
private slots:


private:

    Ui::MainWindow *ui;

    food*f;
    snake *s;
    int m_timeId;
};

#endif // MAINWINDOW_H
