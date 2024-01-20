import QtQuick 2.15
import QtQuick.Controls 2.15

ApplicationWindow {
    width: 640
    height: 480
    visible: true
    title: qsTr("Linum 2 - Uppgift 12")

    SwipeView {
        id: swipeView
        anchors.fill: parent
        currentIndex: tabBar.currentIndex

        Page1Form {
        }

        Page2Form {
            knappClear.onPressed: {
                display.text = ""
            }
            knappL.onPressed: {
                display.text = eval(display.text)
            }
            knapp0.onPressed: {
                display.text += "0"
            }
            knapp1.onPressed: {
                display.text += "1"
            }
            knapp2.onPressed: {
                display.text += "2"
            }
            knapp3.onPressed: {
                display.text += "3"
            }
            knapp4.onPressed: {
                display.text += "4"
            }
            knapp5.onPressed: {
                display.text += "5"
            }
            knapp6.onPressed: {
                display.text += "6"
            }
            knapp7.onPressed: {
                display.text += "7"
            }
            knapp8.onPressed: {
                display.text += "8"
            }
            knapp9.onPressed: {
                display.text += "9"
            }
            knappP.onPressed: {
                display.text += " + "
            }
            knappM.onPressed: {
                display.text += " - "
            }
            knappD.onPressed: {
                display.text += " / "
            }
            knappG.onPressed: {
                display.text += " * "
            }
        }
    }

    footer: TabBar {
        id: tabBar
        currentIndex: swipeView.currentIndex

        TabButton {
            text: qsTr("Startsida")
        }
        TabButton {
            text: qsTr("Kalkylator")
        }
    }
}
