
DEFINES += IB_USE_STD_STRING
HEADERS += \
    CommissionReport.h \
    CommonDefs.h \
    Contract.h \
    EClient.h \
    EClientSocketBase.h \
    EClientSocketBaseImpl.h \
    EPosixClientSocket.h \
    EPosixClientSocketPlatform.h \
    EWrapper.h \
    Execution.h \
    IBString.h \
    Order.h \
    OrderState.h \
    PosixTestClient.h \
    ScannerSubscription.h \
    shared_ptr.h \
    StdAfx.h \
    TagValue.h \
    TwsSocketClientErrors.h

SOURCES += \
    EClientSocketBase.cpp \
    EPosixClientSocket.cpp \
    Main.cpp \
    PosixTestClient.cpp
