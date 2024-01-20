import QtQuick 2.15
import QtQuick.Controls 2.15

Page {
    width: 600
    height: 400

    header: Label {
        text: qsTr("Startsida")
        font.pixelSize: Qt.application.font.pixelSize * 2
        padding: 10
    }

    Label {
        text: qsTr("Applikation gjord av Joel Engström | c19jem | joen2941")
        anchors.centerIn: parent
    }
}
