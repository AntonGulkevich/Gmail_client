######################################################################
# Automatically generated by qmake (2.01a) Wed Jul 16 22:57:28 2014
######################################################################

TEMPLATE    = app
TARGET      = qgmailnotifier
DEPENDPATH  += .
INCLUDEPATH += .
QT          += network

greaterThan(QT_MAJOR_VERSION, 4) {
	QT += widgets
}

# Input
HEADERS      += GMailFeed.h QGmailNotifier.h version.h
FORMS        += dialog_options.ui
SOURCES      += GMailFeed.cpp main.cpp QGmailNotifier.cpp
RESOURCES    += QGmailNotifier.qrc
TRANSLATIONS += qgmailnotifier_en.ts qgmailnotifier_fr.ts
