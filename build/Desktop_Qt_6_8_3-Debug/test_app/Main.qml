import QtQuick 2.15
import QtQuick.Controls 2.15
import QtQuick.Window 2.15

ApplicationWindow {
    visible: true
    width: 480
    height: 800
    title: "Prosta aplikacja QML"

    property int counter: 0

    Column {
        anchors.centerIn: parent
        spacing: 16

        Label {
            text: "Licznik: " + counter
            font.pixelSize: 20
        }

        Button {
            text: "+1"
            onClicked: counter++
        }

        Button {
            text: "Reset"
            onClicked: counter = 0
        }
    }
}
