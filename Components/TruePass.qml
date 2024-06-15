import QtQuick 2.15
import QtQuick.Controls 2.15

Item {

    FontLoader {
        id: segoeuil
        source: Qt.resolvedUrl("../fonts/segoeuil.ttf")
    }

    Button {
        id: trueButton
        x: 1
        y: 1

        Text {
            color: "white"
            font.family: segoeuil.name
            text: "Welcome"
            renderType: Text.NativeRendering
            font.weight: Font.Normal
            font.pointSize: 16
            anchors.centerIn: parent
        }

        background: Rectangle {
            id: falseButtonBackground
            color: "transparent"
        }
    }
}

