/********************************************************************************
** Form generated from reading UI file 'qpsk3.ui'
**
** Created: Tue Apr 15 17:14:51 2014
**      by: Qt User Interface Compiler version 4.8.1
**
** WARNING! All changes made in this file will be lost when recompiling UI file!
********************************************************************************/

#ifndef UI_QPSK3_H
#define UI_QPSK3_H

#include <QtCore/QVariant>
#include <QtGui/QAction>
#include <QtGui/QApplication>
#include <QtGui/QButtonGroup>
#include <QtGui/QHeaderView>
#include <QtGui/QWidget>

QT_BEGIN_NAMESPACE

class Ui_QPSK3
{
public:

    void setupUi(QWidget *QPSK3)
    {
        if (QPSK3->objectName().isEmpty())
            QPSK3->setObjectName(QString::fromUtf8("QPSK3"));
        QPSK3->resize(400, 300);

        retranslateUi(QPSK3);

        QMetaObject::connectSlotsByName(QPSK3);
    } // setupUi

    void retranslateUi(QWidget *QPSK3)
    {
        QPSK3->setWindowTitle(QApplication::translate("QPSK3", "Form", 0, QApplication::UnicodeUTF8));
    } // retranslateUi

};

namespace Ui {
    class QPSK3: public Ui_QPSK3 {};
} // namespace Ui

QT_END_NAMESPACE

#endif // UI_QPSK3_H
