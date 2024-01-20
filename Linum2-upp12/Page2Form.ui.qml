import QtQuick 2.15
import QtQuick.Controls 2.15

Page {
    width: 600
    height: 400

    property alias display: display
    property alias knapp7: knapp7
    property alias knapp8: knapp8
    property alias knapp9: knapp9
    property alias knappD: knappD
    property alias knapp4: knapp4
    property alias knapp5: knapp5
    property alias knapp6: knapp6
    property alias knappG: knappG
    property alias knapp1: knapp1
    property alias knapp2: knapp2
    property alias knapp3: knapp3
    property alias knappM: knappM
    property alias knapp0: knapp0
    property alias knappP: knappP
    property alias knappClear: knappClear
    property alias knappL: knappL

    header: Label {
        text: qsTr("Kalkylator")
        font.pixelSize: Qt.application.font.pixelSize * 2
        padding: 10
    }

    TextField {
            id: display
            readOnly: true
            anchors { top: parent.top; left: parent.left; right: parent.right }
            height: 50
            horizontalAlignment: Text.AlignRight
            font.pixelSize: 24
        }

    Grid {
        anchors { top: display.bottom; left: parent.left; right: parent.right; bottom: parent.bottom }
        columns: 4

        Button {
            id: knapp7
            text: "7"
        }
        Button {
            id: knapp8
            text: "8"
        }
        Button {
            id: knapp9
            text: "9"
        }
        Button {
            id: knappD
            text: "/"
        }
        Button {
            id: knapp4
            text: "4"
        }
        Button {
            id: knapp5
            text: "5"
        }
        Button {
            id: knapp6
            text: "6"
        }
        Button {
            id: knappG
            text: "*"
        }
        Button {
            id: knapp1
            text: "1"
        }
        Button {
            id: knapp2
            text: "2"
        }
        Button {
            id: knapp3
            text: "3"
        }
        Button {
            id: knappM
            text: "-"
        }
        Button {
            id: knappClear
            text: "C"
        }
        Button {
            id: knapp0
            text: "0"
        }
        Button {
            id: knappL
            text: "="
        }
        Button {
            id: knappP
            text: "+"
        }
    }
}
