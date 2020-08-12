import QtQuick 2.12
import QtQuick.Controls 2.12

Button {
    id: button
    text: "A Special Button"
    background: Rectangle {
        implicitWidth: 100
        implicitHeight: 40
        color: button.down ? "#d6d6d6" : "#f6f6f6"
        border.color: "#26282a"
        border.width: 1
        // round corner
        radius: 4
    }
}
