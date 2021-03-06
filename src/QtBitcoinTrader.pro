######################################################################
# Automatically generated by qmake (2.01a) Mon May 13 18:00:41 2013
######################################################################

TEMPLATE = app
TARGET = QtBitcoinTrader
DEPENDPATH += .
INCLUDEPATH += .
#CONFIG += mobility
#MOBILITY = multimedia
# Input

HEADERS += aboutdialog.h \
           addrulewindow.h \
           feecalculator.h \
           julyaes256.h \
           julylightchanges.h \
           julyrsa.h \
           julyspinboxfix.h \
           julytranslator.h \
           logthread.h \
           main.h \
           newpassworddialog.h \
           passworddialog.h \
           qtbitcointrader.h \
           ruleholder.h \
           exchange_mtgox.h \
           translationdialog.h \
           translationline.h \
           updaterdialog.h \
           audioplayer.h
FORMS += addrulewindow.ui \
         feecalculator.ui \
         newpassworddialog.ui \
         passworddialog.ui \
         qtbitcointrader.ui \
         translationabout.ui \
         translationdialog.ui \
         updaterdialog.ui
SOURCES += aboutdialog.cpp \
           addrulewindow.cpp \
           feecalculator.cpp \
           julyaes256.cpp \
           julylightchanges.cpp \
           julyrsa.cpp \
           julyspinboxfix.cpp \
           julytranslator.cpp \
           logthread.cpp \
           main.cpp \
           newpassworddialog.cpp \
           passworddialog.cpp \
           qtbitcointrader.cpp \
           ruleholder.cpp \
           exchange_mtgox.cpp \
           translationdialog.cpp \
           translationline.cpp \
           updaterdialog.cpp \
           audioplayer.cpp
RESOURCES += QtResource.qrc
QT += network multimedia
#QT += network mobility multimediakit
LIBS += -lcrypto
win32:RC_FILE = WinResource.rc
