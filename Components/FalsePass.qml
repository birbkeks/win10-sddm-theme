import QtQuick 2.15
import QtQuick.Controls 2.15

FocusScope {

    FontLoader {
        id: segoeuil
        source: Qt.resolvedUrl("../fonts/segoeuil.ttf")
    }

    Text {
        id: falseText
        text: "The password is incorrect. Try again."
        color: "white"
        font.pointSize: 11
        font.family: segoeuil.name
        font.weight: Font.Normal
        renderType: Text.NativeRendering
        x: -falseText.width / 2
    }

    Button {
        id: falseButton
        hoverEnabled: true
        width: 120
        height: 33

        x: 1
        y: 1

        Text {
            color: "white"
            font.family: segoeuil.name
            text: "OK"
            renderType: Text.NativeRendering
            font.weight: Font.Normal
            font.pointSize: 11
            anchors.centerIn: parent
        }

        anchors {
            horizontalCenter: parent.horizontalCenter
            topMargin: 25
            top: falseText.bottom
        }

        background: Rectangle {
            id: falseButtonBackground
            color: "#35FFFFFF"
            border.color: "#35FFFFFF"
            border.width: 2
        }

        states: [
            State {
                name: "1hovered"
                when: falseButton.hovered
                PropertyChanges {
                    target: falseButtonBackground
                    border.color: "#90FFFFFF"
                }
            },
            State {
                name: "2hovered"
                when: falseBg.hovered
                PropertyChanges {
                    target: falseButtonBackground
                    border.color: "#90FFFFFF"
                }
            },
            State {
                name: "3hovered"
                when: falseBg2.hovered
                PropertyChanges {
                    target: falseButtonBackground
                    border.color: "#90FFFFFF"
                }
            }
        ]

        Button {
            id: falseBg
            hoverEnabled: true
            width: 122
            height: 35

            x: -1
            y: -1

            background: Rectangle {
                id: bgBackground
                color: "transparent"
                border.color: "black"
                border.width: 1
            }
        }

        Button {
            id: falseBg2
            hoverEnabled: true
            focus: true

            x: -3
            y: -3

            width: 126
            height: 39

            background: Rectangle {
                id: bg2Background
                color: "transparent"
                border.color: "white"
                border.width: 2
            }

            onClicked: {
                falsePass.visible = false
                passwordField.visible = true
                passwordField.enabled = true
                passwordField.focus = true
                passwordField.text = ""
            }

            Keys.onReturnPressed: {
                falsePass.visible = false
                passwordField.visible = true
                passwordField.enabled = true
                passwordField.focus = true
                passwordField.text = ""
            }

            Keys.onEnterPressed: {
                falsePass.visible = false
                passwordField.visible = true
                passwordField.enabled = true
                passwordField.focus = true
                passwordField.text = ""
            }
        }
    }
}
