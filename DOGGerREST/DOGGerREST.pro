QT += quick
QT += network
QT += core
QT += gui
QT += qml

target.path = /Users/srtsrthwqethqerthsrthwryjwrtsdflly/Downloads/DOGGerRESTmain/bin
INSTALLS += target

# https://doc.qt.io/qt-6.2/android-openssl-support.html
# https://github.com/KDAB/android_openssl
android: include(/Users/<user>/Downloads/android_openssl-master/openssl.pri)

CONFIG      += c++11
CONFIG      += mobility
MOBILITY    += sensors


SOURCES += \
            apirest.cpp \
            main.cpp

HEADERS += \
            apirest.h

RESOURCES += qml.qrc \
    res.qrc

# Additional import path used to resolve QML modules in Qt Creator's code model
QML_IMPORT_PATH =

# Additional import path used to resolve QML modules just for Qt Quick Designer
QML_DESIGNER_IMPORT_PATH =


