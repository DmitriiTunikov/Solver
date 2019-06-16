import QtQuick 1.0

Rectangle {
    width: 400
    height: 200

    TextInput {
        id: text_input1
        x: 33
        y: 76
        width: 144
        height: 48
        text: qsTr("Input start point")
        font.family: "Comic Sans MS"
        font.pixelSize: 16
    }

    TextInput {
        id: text_input2
        x: 211
        y: 76
        width: 152
        height: 48
        text: qsTr("Input end point")
        font.family: "Comic Sans MS"
        font.pixelSize: 16
    }
}
