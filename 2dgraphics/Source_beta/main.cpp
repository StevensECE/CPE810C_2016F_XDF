#include "tod.h"
#include <QtWidgets/QApplication>
#include <string>
#include <vector>
#include <iostream>
#include "shape.h"
#include "drawfunlist.h"
#include "exceptionoptdic.h"
#include "exceptiontwodg.h"
#include "operatordictrie.h"
#include "twodgraphics.h"

/*
 @author: Seito Ryu  11/20/16    "Reading data and store data"
 @modifer: Bingyang Wen 12/2/16
 @modifer: Bo fan       12/2/16
                                  "Enable drawing function with given data"

 */
int main(int argc, char *argv[])
{
    QApplication a(argc, argv);
    #if 0
    MainWindow w;
    w.show();


  twoDGraphics* twoDGph;
#endif
  //read operator.dat file from config folder in the current directory,
  twoDGraphics* twoDGph = new twoDGraphics("D:\EE810_Project","test.txt");
  //set test data: set each shape info seperately

  //1st shape: (pdf format: 200 200 m)
  std::string opter1 = "m";
  std::vector<double> opnds1;
  opnds1.push_back(200);
  opnds1.push_back(200);
  twoDGph->setShape(opter1, opnds1);

  //2nd shape: (pdf format: 400 400 l)
  std::string opter2 = "l";
  std::vector<double> opnds2;
  opnds2.push_back(400);
  opnds2.push_back(400);
  twoDGph->setShape(opter2, opnds2);

  //3nd shape: (pdf format: 600 200 l)
  std::string opter3 = "l";
  std::vector<double> opnds3;
  opnds3.push_back(600);
  opnds3.push_back(200);

  twoDGph->setShape(opter3, opnds3);

  //4nd shape:  (h)
  std::string opter4 = "h";
  std::vector<double> opnds4;
  twoDGph->setShape(opter4, opnds4);

  //5nd shape:  (pdf format: 0.5 0 0 sc)
  std::string opter5 = "sc";
  std::vector<double> opnds5;
  opnds5.push_back(0.5);
  opnds5.push_back(0);
  opnds5.push_back(0);
  twoDGph->setShape(opter5, opnds5);

  //6nd shape:  (pdf format: f)
  std::string opter6 = "f";
  std::vector<double> opnds6;
  twoDGph->setShape(opter6, opnds6);

  ToD m(twoDGph);

   m.show();

   return a.exec();
}
