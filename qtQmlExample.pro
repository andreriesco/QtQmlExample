TEMPLATE = app

TARGET = qtQmlExample

HEADERS = qtQmlExample.h

SOURCES = qtQmlExample.cpp

DESTDIR = $$(QMAKE_DESTIDIR)

QT+= core quick

RESOURCES += qml.qrc
