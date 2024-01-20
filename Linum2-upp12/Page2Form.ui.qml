import QtQuick 2.15
import QtQuick.Controls 2.15

Page {
    width: 600
    height: 400

    header: Label {
        text: qsTr("Calculator")
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

        Repeater {
            model: ["7", "8", "9", "/", "4", "5", "6", "*", "1", "2", "3", "-", "0", ".", "=", "+"]
            Button {
                text: modelData
            }
        }
    }
}
