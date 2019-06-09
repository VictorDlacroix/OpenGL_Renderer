#-------------------------------------------------
#
# Project created by QtCreator 2019-06-08T20:19:58
#
#-------------------------------------------------

QT       += core gui opengl

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = OGL_Renderer
TEMPLATE = app

# The following define makes your compiler emit warnings if you use
# any feature of Qt which has been marked as deprecated (the exact warnings
# depend on your compiler). Please consult the documentation of the
# deprecated API in order to know how to port your code away from it.
DEFINES += QT_DEPRECATED_WARNINGS

# You can also make your code fail to compile if you use deprecated APIs.
# In order to do so, uncomment the following line.
# You can also select to disable deprecated APIs only up to a certain version of Qt.
#DEFINES += QT_DISABLE_DEPRECATED_BEFORE=0x060000    # disables all the APIs deprecated before Qt 6.0.0

CONFIG += c++17

SOURCES += \
        Camera.cpp \
        Modle.cpp \
        OpenGLScene.cpp \
        Shader.cpp \
        globalvar.cpp \
        main.cpp \
        main_2.cpp \
        mainwindow.cpp \
        oglWindow.cpp

HEADERS += \
        Camera.h \
        Modle.h \
        OpenGLScene.h \
        Shader.h \
        globalvar.h \
        mainwindow.h \
        oglWindow.h

FORMS +=

# Default rules for deployment.
qnx: target.path = /tmp/$${TARGET}/bin
else: unix:!android: target.path = /opt/$${TARGET}/bin
!isEmpty(target.path): INSTALLS += target

DISTFILES += \
    OGL_Renderer.pro.user \
    shader/mesh.frag \
    shader/mesh.vert
