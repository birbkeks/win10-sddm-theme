import QtQuick 2.15
import QtQuick.Controls 2.15

Item {

    Button {
        id: capsButton

        x: -50

        Text {
            color: "white"
            font.family: "Segoe UI"
            text: "Caps Lock is on"
            renderType: Text.NativeRendering
            font.weight: Font.Bold
            font.pointSize: 12
        }

        background: Rectangle {
            id: capsButtonBackground
            color: "transparent"
        }
    }
}

