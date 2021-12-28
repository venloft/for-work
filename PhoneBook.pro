

QT       += core gui testlib

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

QT+=testlib
TARGET = PhoneBook
TEMPLATE = app
QMAKE_CXXFLAGS += -std=c++11

SOURCES += main.cpp\
        phonebook.cpp \
    phoneb.cpp \
    test.cpp

HEADERS  += phonebook.h \
    phoneb.h \
    test.h

FORMS    += phonebook.ui

RESOURCES += \
    resource.qrc
#Project WARNING: CONFIG+=qtestlib is deprecated. Use QT+=testlib instead.
