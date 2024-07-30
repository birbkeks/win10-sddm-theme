// UNUSED FILE!
// Planning to use boot up animation but I can't because SDDM isn't made for something like this.
// https://github.com/sddm/sddm/issues/1960


import QtQuick 2.15
import QtQuick.Controls 2.15

Rectangle {
    id: trueButton
    x: 1
    y: 1
    color: "transparent"

    Text {
        id: welcome
        color: "white"
        font.family: Qt.resolvedUrl("../fonts") ? "Segoe UI" : segoeui.name
        text: "Welcome"
        renderType: Text.NativeRendering
        font.weight: Font.Normal
        font.pointSize: 16.5
        anchors.centerIn: parent
    }

    Text {
        id: splash
        color: "white"
        text: ""
        font.family: Qt.resolvedUrl("../fonts") ? "Segoe Boot Semilight" : animFont.name
        renderType: Text.NativeRendering
        font.weight: Font.Normal
        font.pointSize: 17

        anchors {
            left: welcome.left
            leftMargin: -45
            verticalCenter: parent.verticalCenter
        }

        SequentialAnimation {
            id: seqStart
            running: true
            loops: Animation.Infinite

            PropertyAnimation {
                target: splash
                property: "text"
                to: ""
                duration: 30
            }
            PropertyAnimation {
                target: splash
                property: "text"
                to: ""
                duration: 30
            }
            PropertyAnimation {
                target: splash
                property: "text"
                to: ""
                duration: 30
            }
            PropertyAnimation {
                target: splash
                property: "text"
                to: ""
                duration: 30
            }
            PropertyAnimation {
                target: splash
                property: "text"
                to: ""
                duration: 30
            }
            PropertyAnimation {
                target: splash
                property: "text"
                to: ""
                duration: 30
            }
            PropertyAnimation {
                target: splash
                property: "text"
                to: ""
                duration: 30
            }
            PropertyAnimation {
                target: splash
                property: "text"
                to: ""
                duration: 30
            }
            PropertyAnimation {
                target: splash
                property: "text"
                to: ""
                duration: 30
            }
            PropertyAnimation {
                target: splash
                property: "text"
                to: ""
                duration: 30
            }
            PropertyAnimation {
                target: splash
                property: "text"
                to: ""
                duration: 30
            }
            PropertyAnimation {
                target: splash
                property: "text"
                to: ""
                duration: 30
            }
            PropertyAnimation {
                target: splash
                property: "text"
                to: ""
                duration: 30
            }
            PropertyAnimation {
                target: splash
                property: "text"
                to: "" //14
                duration: 30
            }
            PropertyAnimation {
                target: splash
                property: "text"
                to: ""
                duration: 30
            }
            PropertyAnimation {
                target: splash
                property: "text"
                to: ""
                duration: 30
            }
            PropertyAnimation {
                target: splash
                property: "text"
                to: ""
                duration: 30
            }
            PropertyAnimation {
                target: splash
                property: "text"
                to: ""
                duration: 30
            }
            PropertyAnimation {
                target: splash
                property: "text"
                to: ""
                duration: 30
            }
            PropertyAnimation {
                target: splash
                property: "text"
                to: ""
                duration: 30
            }
            PropertyAnimation {
                target: splash
                property: "text"
                to: ""
                duration: 30
            }
            PropertyAnimation {
                target: splash
                property: "text"
                to: ""
                duration: 30
            }
            PropertyAnimation {
                target: splash
                property: "text"
                to: ""
                duration: 30
            }
            PropertyAnimation {
                target: splash
                property: "text"
                to: ""
                duration: 30
            }
            PropertyAnimation {
                target: splash
                property: "text"
                to: ""
                duration: 30
            }
            PropertyAnimation {
                target: splash
                property: "text"
                to: "" //26
                duration: 30
            }
            PropertyAnimation {
                target: splash
                property: "text"
                to: ""
                duration: 30
            }
            PropertyAnimation {
                target: splash
                property: "text"
                to: ""
                duration: 30
            }
            PropertyAnimation {
                target: splash
                property: "text"
                to: ""
                duration: 30
            }
            PropertyAnimation {
                target: splash
                property: "text"
                to: ""
                duration: 30
            }
            PropertyAnimation {
                target: splash
                property: "text"
                to: ""
                duration: 30
            }
            PropertyAnimation {
                target: splash
                property: "text"
                to: ""
                duration: 30
            }
            PropertyAnimation {
                target: splash
                property: "text"
                to: ""
                duration: 30
            }
            PropertyAnimation {
                target: splash
                property: "text"
                to: ""
                duration: 30
            }
            PropertyAnimation {
                target: splash
                property: "text"
                to: ""
                duration: 30
            }
            PropertyAnimation {
                target: splash
                property: "text"
                to: ""
                duration: 30
            }
            PropertyAnimation {
                target: splash
                property: "text"
                to: ""
                duration: 30
            }
            PropertyAnimation {
                target: splash
                property: "text"
                to: ""
                duration: 30
            }
            PropertyAnimation {
                target: splash
                property: "text"
                to: ""
                duration: 30
            }
            PropertyAnimation {
                target: splash
                property: "text"
                to: "" //40
                duration: 30
            }
            PropertyAnimation {
                target: splash
                property: "text"
                to: ""
                duration: 30
            }
            PropertyAnimation {
                target: splash
                property: "text"
                to: ""
                duration: 30
            }
            PropertyAnimation {
                target: splash
                property: "text"
                to: ""
                duration: 30
            }
            PropertyAnimation {
                target: splash
                property: "text"
                to: ""
                duration: 30
            }
            PropertyAnimation {
                target: splash
                property: "text"
                to: ""
                duration: 30
            }
            PropertyAnimation {
                target: splash
                property: "text"
                to: ""
                duration: 30
            }
            PropertyAnimation {
                target: splash
                property: "text"
                to: ""
                duration: 30
            }
            PropertyAnimation {
                target: splash
                property: "text"
                to: ""
                duration: 30
            }
            PropertyAnimation {
                target: splash
                property: "text"
                to: ""
                duration: 30
            }
            PropertyAnimation {
                target: splash
                property: "text"
                to: ""
                duration: 30
            }
            PropertyAnimation {
                target: splash
                property: "text"
                to: ""
                duration: 30
            }
            PropertyAnimation {
                target: splash
                property: "text"
                to: ""
                duration: 30
            }
            PropertyAnimation {
                target: splash
                property: "text"
                to: ""
                duration: 30
            }
            PropertyAnimation {
                target: splash
                property: "text"
                to: ""
                duration: 30
            }
            PropertyAnimation {
                target: splash
                property: "text"
                to: "" // 55
                duration: 30
            }
            PropertyAnimation {
                target: splash
                property: "text"
                to: ""
                duration: 30
            }
            PropertyAnimation {
                target: splash
                property: "text"
                to: ""
                duration: 30
            }
            PropertyAnimation {
                target: splash
                property: "text"
                to: ""
                duration: 30
            }
            PropertyAnimation {
                target: splash
                property: "text"
                to: ""
                duration: 30
            }
            PropertyAnimation {
                target: splash
                property: "text"
                to: ""
                duration: 30
            }
            PropertyAnimation {
                target: splash
                property: "text"
                to: ""
                duration: 30
            }
            PropertyAnimation {
                target: splash
                property: "text"
                to: "" //62
                duration: 30
            }
            PropertyAnimation {
                target: splash
                property: "text"
                to: ""
                duration: 30
            }
            PropertyAnimation {
                target: splash
                property: "text"
                to: ""
                duration: 30
            }
            PropertyAnimation {
                target: splash
                property: "text"
                to: ""
                duration: 30
            }
            PropertyAnimation {
                target: splash
                property: "text"
                to: ""
                duration: 30
            }
            PropertyAnimation {
                target: splash
                property: "text"
                to: ""
                duration: 30
            }
            PropertyAnimation {
                target: splash
                property: "text"
                to: ""
                duration: 30
            }
            PropertyAnimation {
                target: splash
                property: "text"
                to: "" // haha funni number
                duration: 30
            }
            PropertyAnimation {
                target: splash
                property: "text"
                to: ""
                duration: 30
            }
            PropertyAnimation {
                target: splash
                property: "text"
                to: ""
                duration: 30
            }
            PropertyAnimation {
                target: splash
                property: "text"
                to: ""
                duration: 30
            }
            PropertyAnimation {
                target: splash
                property: "text"
                to: ""
                duration: 30
            }
            PropertyAnimation {
                target: splash
                property: "text"
                to: ""
                duration: 30
            }
            PropertyAnimation {
                target: splash
                property: "text"
                to: ""
                duration: 30
            }
            PropertyAnimation {
                target: splash
                property: "text"
                to: ""
                duration: 30
            }
            PropertyAnimation {
                target: splash
                property: "text"
                to: ""
                duration: 30
            }
            PropertyAnimation {
                target: splash
                property: "text"
                to: ""
                duration: 30
            }
            PropertyAnimation {
                target: splash
                property: "text"
                to: ""
                duration: 30
            }
            PropertyAnimation {
                target: splash
                property: "text"
                to: ""
                duration: 30
            }
            PropertyAnimation {
                target: splash
                property: "text"
                to: ""
                duration: 30
            }
            PropertyAnimation {
                target: splash
                property: "text"
                to: ""
                duration: 30
            }
            PropertyAnimation {
                target: splash
                property: "text"
                to: ""
                duration: 30
            }
            PropertyAnimation {
                target: splash
                property: "text"
                to: ""
                duration: 30
            }
            PropertyAnimation {
                target: splash
                property: "text"
                to: "" //85
                duration: 30
            }
            PropertyAnimation {
                target: splash
                property: "text"
                to: ""
                duration: 30
            }
            PropertyAnimation {
                target: splash
                property: "text"
                to: ""
                duration: 30
            }
            PropertyAnimation {
                target: splash
                property: "text"
                to: ""
                duration: 30
            }
            PropertyAnimation {
                target: splash
                property: "text"
                to: ""
                duration: 30
            }
            PropertyAnimation {
                target: splash
                property: "text"
                to: ""
                duration: 30
            }
            PropertyAnimation {
                target: splash
                property: "text"
                to: ""
                duration: 30
            }
            PropertyAnimation {
                target: splash
                property: "text"
                to: ""
                duration: 30
            }
            PropertyAnimation {
                target: splash
                property: "text"
                to: ""
                duration: 30
            }
            PropertyAnimation {
                target: splash
                property: "text"
                to: ""
                duration: 30
            }
            PropertyAnimation {
                target: splash
                property: "text"
                to: "" //95
                duration: 30
            }
            PropertyAnimation {
                target: splash
                property: "text"
                to: ""
                duration: 30
            }
            PropertyAnimation {
                target: splash
                property: "text"
                to: ""
                duration: 30
            }
            PropertyAnimation {
                target: splash
                property: "text"
                to: ""
                duration: 30
            }
            PropertyAnimation {
                target: splash
                property: "text"
                to: ""
                duration: 30
            }
            PropertyAnimation {
                target: splash
                property: "text"
                to: ""
                duration: 30
            }
            PropertyAnimation {
                target: splash
                property: "text"
                to: ""
                duration: 30
            }
            PropertyAnimation {
                target: splash
                property: "text"
                to: ""
                duration: 30
            }
            PropertyAnimation {
                target: splash
                property: "text"
                to: ""
                duration: 30
            }
            PropertyAnimation {
                target: splash
                property: "text"
                to: ""
                duration: 30
            }
            PropertyAnimation {
                target: splash
                property: "text"
                to: ""
                duration: 30
            }
            PropertyAnimation {
                target: splash
                property: "text"
                to: ""
                duration: 30
            }
            PropertyAnimation {
                target: splash
                property: "text"
                to: ""
                duration: 30
            }
            PropertyAnimation {
                target: splash
                property: "text"
                to: ""
                duration: 30
            }
            PropertyAnimation {
                target: splash
                property: "text"
                to: ""
                duration: 30
            }
            PropertyAnimation {
                target: splash
                property: "text"
                to: ""
                duration: 30
            }
            PropertyAnimation {
                target: splash
                property: "text"
                to: ""
                duration: 30
            }
            PropertyAnimation {
                target: splash
                property: "text"
                to: ""
                duration: 30
            }
            PropertyAnimation {
                target: splash
                property: "text"
                to: ""
                duration: 30
            }
            PropertyAnimation {
                target: splash
                property: "text"
                to: ""
                duration: 30
            }
            PropertyAnimation {
                target: splash
                property: "text"
                to: ""
                duration: 30
            }
            PropertyAnimation {
                target: splash
                property: "text"
                to: ""
                duration: 30
            }
            PropertyAnimation {
                target: splash
                property: "text"
                to: ""
                duration: 30
            }
            PropertyAnimation {
                target: splash
                property: "text"
                to: ""
                duration: 30
            }
            PropertyAnimation {
                target: splash
                property: "text"
                to: ""
                duration: 30
            }
            PropertyAnimation {
                target: splash
                property: "text"
                to: ""
                duration: 30
            }
            PropertyAnimation {
                target: splash
                property: "text"
                to: ""
                duration: 30
            }
            PropertyAnimation {
                target: splash
                property: "text"
                to: ""
                duration: 30
            }
            PropertyAnimation {
                target: splash
                property: "text"
                to: ""
                duration: 30
            }
        }
    }
}

