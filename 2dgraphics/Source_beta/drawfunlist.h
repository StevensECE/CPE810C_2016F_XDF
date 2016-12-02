#ifndef DRAW_FUNLIST_HH__
#define DRAW_FUNLIST_HH__

#include "Shape.h"
#include "ExceptionDraw.h"
#include <iostream>
#include <vector>
#include <string>
#include <map>
#include <QtGui>
#include <QtCore>

/*
 @author: Seito Ryu  20/11/16
 @Purpose: Set all QT draw methods and initialize operator:method set
 */
/**
 TODO: implement basic and complicated QT methods
*/
class DrawFunList{
private:
  std::map<std::string, void (DrawFunList::*)(const std::vector<double>&, const int&)> mapDrw;
  void setPoint(const std::vector<double>& operands, const int& currentIndex);
  void drawLine(const std::vector<double>& operands, const int& currentIndex);
  void drawRect(const std::vector<double>& operands, const int& currentIndex);
  void drawCubic(const std::vector<double>& operands, const int& currentIndex);
  void closePath(const std::vector<double>& operands, const int& currentIndex);
  void setColor(const std::vector<double>& operands, const int& currentIndex);
  void setPen(const std::vector<double>& operands, const int& currentIndex);
  void setBrush(const std::vector<double>& operands, const int& currentIndex);
  QPainterPath *path=new QPainterPath;
  QColor *color=new QColor;
  QPen *pen=new QPen;
  QBrush *brush=new QBrush;

public:
    DrawFunList();
    ~DrawFunList();
    void draw(const std::string& currentOperator, const std::vector<double>& operands, const int& currentIndex);
    QPainterPath getPath();
    QColor getColor();
    QPen getPen();
    QBrush getBrush();
};

#endif