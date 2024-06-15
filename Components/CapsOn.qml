import QtQuick 2.15
import QtQuick.Controls 2.15

Item {

    FontLoader {
        id: segoeui
        source: Qt.resolvedUrl("../fonts/segoeui.ttf")
    }

    Button {
        id: capsButton

        x: -50

    Text {
        color: "white"
        font.family: segoeui.name
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

