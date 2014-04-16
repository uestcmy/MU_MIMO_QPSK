

#include <QApplication>

#include <qpsk3.h>

#include <GL/glut.h>




#include <qfile.h>

#include <QDebug>
#include <sys/socket.h>
#include <netinet/in.h>
#include <netdb.h>
#include <unistd.h>
#include <sys/types.h>
#include <GL/glut.h>
int main(int argc, char *argv[])
{
    QApplication app(argc,argv);

/*
    BitErrorRate w32;
    w32.resize(500,450);
    w32.show();
    w32.setWindowTitle("Bit Error Rate");
*/

    QPSK3 w3;
    w3.setGeometry(780,5,251,250);
    w3.show();
    w3.setWindowTitle("MU-MIMO Stream4 ( Port:7016)");



    return app.exec();

}


