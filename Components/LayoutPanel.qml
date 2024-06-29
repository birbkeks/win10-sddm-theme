import QtQuick 2.15
import QtQuick.Controls 2.15

Item {
    implicitHeight: layoutButton.height
    implicitWidth: layoutButton.width

    FontLoader {
        id: segoeui
        source: Qt.resolvedUrl("../fonts/segoeui.ttf")
    }

    FontLoader {
        id: segoeuil
        source: Qt.resolvedUrl("../fonts/segoeuil.ttf")
    }

    signal valueChanged(int id)

    // This gives an error but works, applying what the error says causes it to not work so this stays like that for a while.
    onValueChanged: {
        keyboard.currentLayout = id
    }

    DelegateModel {
        id: layoutWrapper

        model: keyboard.layouts
        delegate: ItemDelegate {
            id: layoutEntry
            width: parent.width
            height: 34
            highlighted: layoutList.currentIndex == index

            contentItem: Text {
                renderType: Text.NativeRendering
                font.family: segoeui.name
                font.pointSize: 10
                horizontalAlignment: Text.AlignHCenter
                verticalAlignment: Text.AlignVCenter
                elide: Text.ElideRight
                color: "white"
                text: modelData.longName
            }

        background: Rectangle {
            id: layoutEntryBackground
            color: "transparent"
            border.width: 0
            border.color: "#29292A"
        }

        states: [
            State {
                name: "focused"
                when: layoutEntry.focus
                PropertyChanges {
                    target: layoutEntryBackground
                    color: config.Color
                    border.color: config.Color
                    border.width: 1
                }
            },
            State {
                name: "hovered"
                when: layoutEntry.hovered
                PropertyChanges {
                target: layoutEntryBackground
                color: "#30FFFFFF"
                border.color: "#30FFFFFF"
                border.width: 1
                }
            }
        ]

        MouseArea {
            anchors.fill: parent
            onClicked: {
                layoutList.currentIndex = index
                layoutPopup.close()
                valueChanged(layoutList.currentIndex)
            }
        }
    }
}

    Button {
        id: layoutButton
        height: 50
        width: 50
        hoverEnabled: true

        Text {
            color: "white"
            text: keyboard.layouts[keyboard.currentLayout].shortName
            font.family: segoeui.name
            font.capitalization: Font.AllUppercase
            renderType: Text.NativeRendering
            font.pointSize: 12

            anchors {
                horizontalCenter: layoutButton.horizontalCenter
                verticalCenter: layoutButton.verticalCenter
            }
        }

        ToolTip {
            id: layoutButtonTip

            delay: 1000
            timeout: 4800
            leftPadding: 9
            rightPadding: 9
            topPadding: 7
            bottomPadding: 7
            y: layoutButton.height + 5
            z: 2
            visible: layoutButton.hovered

            contentItem: Text {
                text: keyboard.layouts[keyboard.currentLayout].longName
                font.family: segoeuil.name
                renderType: Text.NativeRendering
                font.weight: Font.DemiBold
                color: "white"
            }

            background: Rectangle {
                color: "#2A2A2A"
                border.width: 1.4
                border.color: "#1A1A1A"
            }
        }

        background: Rectangle {
            id: layoutButtonBackground
            color: "transparent"
        }

        states: [
            State {
                name: "pressed"
                when: layoutButton.down
                PropertyChanges {
                    target: layoutButtonBackground
                    color: "#33FFFFFF"
                }
            },
            State {
                name: "hovered"
                when: layoutButton.hovered
                PropertyChanges {
                    target: layoutButtonBackground
                    color: "#1AFFFFFF"
                }
            },
            State {
                name: "selection"
                when: layoutPopup.visible
                PropertyChanges {
                    target: layoutButtonBackground
                    color: "transparent"
                }
            }
        ]

        onClicked: {
            layoutPopup.visible ? layoutPopup.close() : layoutPopup.open()
            layoutPopup.visible === layoutPopup.open ; layoutButton.state = "selection"
            layoutButtonTip.hide()
        }
    }

    Popup {
        id: layoutPopup
        width: 121
        x: Math.round((parent.width - width) / 2)
        y: Math.round(-layoutButton.height -(layoutPopup.height) + 45)
        z: 3
        topPadding: 5
        bottomPadding: 5
        leftPadding: 0
        rightPadding: 0
        background: Rectangle {
        color: "#29292A"
        }

        contentItem: ListView {
            id: layoutList
            implicitHeight: contentHeight
            model: layoutWrapper
            currentIndex: keyboard.currentLayout
        }

        enter: Transition {
            NumberAnimation {
                property: "opacity"
                from: 0
                to: 1
                easing.type: Easing.OutCirc
            }
        }

        exit: Transition {
            NumberAnimation {
                property: "opacity"
                from: 1
                to: 0
                easing.type: Easing.OutCirc
            }
        }
    }
}
