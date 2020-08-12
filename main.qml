import QtQuick 2.12
import QtQuick.Controls 2.12
import "controls" as MyControls

ApplicationWindow {
    visible: true
    width: 640
    height: 480
    title: qsTr("Hello World")

    Column {
        MyControls.Button {
            id: button
            text: qsTr("One customized button")
        }

        MyControls.Slider {
            id: slider
        }
    }


}
