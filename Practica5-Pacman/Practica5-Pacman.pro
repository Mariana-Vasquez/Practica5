QT       += core gui

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

CONFIG += c++17

# You can make your code fail to compile if it uses deprecated APIs.
# In order to do so, uncomment the following line.
#DEFINES += QT_DISABLE_DEPRECATED_BEFORE=0x060000    # disables all the APIs deprecated before Qt 6.0.0

SOURCES += \
    main.cpp \
    mainwindow.cpp \
    moneda.cpp \
    muro.cpp \
    pacman.cpp

HEADERS += \
    mainwindow.h \
    moneda.h \
    muro.h \
    pacman.h

FORMS += \
    mainwindow.ui \
    mainwindow_copy.ui

# Default rules for deployment.
qnx: target.path = /tmp/$${TARGET}/bin
else: unix:!android: target.path = /opt/$${TARGET}/bin
!isEmpty(target.path): INSTALLS += target

DISTFILES += \
    ../images/image20.png \
    ../images/map.png \
    ../images/moneda.png \
    ../images/pac.png \
    images/image20.png \
    images/map.png \
    images/moneda.png \
    images/pac.png

RESOURCES += \
    images.qrc \
    images.qrc \
    sounds.qrc
