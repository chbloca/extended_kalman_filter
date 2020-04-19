TEMPLATE = app
CONFIG += console c++11
CONFIG -= app_bundle
CONFIG -= qt

SOURCES += \
        FusionEKF.cpp \
        kalman_filter.cpp \
        main.cpp \
        tools.cpp

HEADERS += \
    FusionEKF.h \
    json.hpp \
    kalman_filter.h \
    measurement_package.h \
    tools.h
