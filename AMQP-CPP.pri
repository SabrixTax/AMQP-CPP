SOURCES += \
    $$PWD/src/array.cpp \
    $$PWD/src/channelimpl.cpp \
    $$PWD/src/connectionimpl.cpp \
    $$PWD/src/deferredcancel.cpp \
    $$PWD/src/deferredconfirm.cpp \
    $$PWD/src/deferredconsumer.cpp \
    $$PWD/src/deferredreceiver.cpp \
    $$PWD/src/deferredextreceiver.cpp \
    $$PWD/src/deferredpublisher.cpp \
    $$PWD/src/deferredget.cpp \
    $$PWD/src/field.cpp \
    $$PWD/src/flags.cpp \
    $$PWD/src/receivedframe.cpp \
    $$PWD/src/table.cpp \
    $$PWD/src/watchable.cpp


HEADERS += \
    $$PWD/src/basicackframe.h \
    $$PWD/src/basiccancelframe.h \
    $$PWD/src/basiccancelokframe.h \
    $$PWD/src/basicconsumeframe.h \
    $$PWD/src/basicconsumeokframe.h \
    $$PWD/src/basicdeliverframe.h \
    $$PWD/src/basicframe.h \
    $$PWD/src/basicgetemptyframe.h \
    $$PWD/src/basicgetframe.h \
    $$PWD/src/basicgetokframe.h \
    $$PWD/src/basicheaderframe.h \
    $$PWD/src/basicnackframe.h \
    $$PWD/src/basicpublishframe.h \
    $$PWD/src/basicqosframe.h \
    $$PWD/src/basicqosokframe.h \
    $$PWD/src/basicrecoverasyncframe.h \
    $$PWD/src/basicrecoverframe.h \
    $$PWD/src/basicrecoverokframe.h \
    $$PWD/src/basicrejectframe.h \
    $$PWD/src/basicreturnframe.h \
    $$PWD/src/bodyframe.h \
    $$PWD/src/channelcloseframe.h \
    $$PWD/src/channelcloseokframe.h \
    $$PWD/src/channelflowframe.h \
    $$PWD/src/channelflowokframe.h \
    $$PWD/src/channelframe.h \
    $$PWD/src/channelopenframe.h \
    $$PWD/src/channelopenokframe.h \
    $$PWD/src/confirmselectframe.h \
    $$PWD/src/confirmselectokframe.h \
    $$PWD/src/connectioncloseframe.h \
    $$PWD/src/connectioncloseokframe.h \
    $$PWD/src/connectionframe.h \
    $$PWD/src/connectionopenframe.h \
    $$PWD/src/connectionopenokframe.h \
    $$PWD/src/connectionsecureframe.h \
    $$PWD/src/connectionsecureokframe.h \
    $$PWD/src/connectionstartframe.h \
    $$PWD/src/connectionstartokframe.h \
    $$PWD/src/connectiontuneframe.h \
    $$PWD/src/connectiontuneokframe.h \
    $$PWD/src/consumedmessage.h \
    $$PWD/src/exchangebindframe.h \
    $$PWD/src/exchangebindokframe.h \
    $$PWD/src/exchangedeclareframe.h \
    $$PWD/src/exchangedeclareokframe.h \
    $$PWD/src/exchangedeleteframe.h \
    $$PWD/src/exchangedeleteokframe.h \
    $$PWD/src/exchangeframe.h \
    $$PWD/src/exchangeunbindframe.h \
    $$PWD/src/exchangeunbindokframe.h \
    $$PWD/src/extframe.h \
    $$PWD/src/framecheck.h \
    $$PWD/src/headerframe.h \
    $$PWD/src/heartbeatframe.h \
    $$PWD/src/includes.h \
    $$PWD/src/methodframe.h \
    $$PWD/src/passthroughbuffer.h \
    $$PWD/src/protocolheaderframe.h \
    $$PWD/src/queuebindframe.h \
    $$PWD/src/queuebindokframe.h \
    $$PWD/src/queuedeclareframe.h \
    $$PWD/src/queuedeclareokframe.h \
    $$PWD/src/queuedeleteframe.h \
    $$PWD/src/queuedeleteokframe.h \
    $$PWD/src/queueframe.h \
    $$PWD/src/queuepurgeframe.h \
    $$PWD/src/queuepurgeokframe.h \
    $$PWD/src/queueunbindframe.h \
    $$PWD/src/queueunbindokframe.h \
    $$PWD/src/reducedbuffer.h \
    $$PWD/src/returnedmessage.h \
    $$PWD/src/transactioncommitframe.h \
    $$PWD/src/transactioncommitokframe.h \
    $$PWD/src/transactionframe.h \
    $$PWD/src/transactionrollbackframe.h \
    $$PWD/src/transactionrollbackokframe.h \
    $$PWD/src/transactionselectframe.h \
    $$PWD/src/transactionselectokframe.h

INCLUDEPATH += $$PWD/include/
DEPENDPATH  += $$PWD/include/