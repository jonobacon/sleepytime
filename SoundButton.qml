import QtQuick 2.0
import QtMultimedia 5.0
import Ubuntu.Components 0.1

UbuntuShape {
    id: box;
    antialiasing: true;
    radius: "medium"

    property alias color: box.color;
    property alias description: label.text;
    property alias imageSource: image.source;
    property alias soundSource: sound.source;
    property var state: false;

    Image {
        id: image;
        anchors.horizontalCenter: parent.horizontalCenter;
        anchors.verticalCenter: parent.verticalCenter;
        width: parent.width * 0.8;
        height: parent.height * 0.8;
        fillMode: Image.PreserveAspectFit

    }

    Label {
            id: label;
            anchors.horizontalCenter: image.horizontalCenter
            anchors.top: image.bottom
            text: "Hello, world!"
            fontSize: "medium"
    }


    Audio {
        id: sound;

        onStopped: {
            box.color = "#32222C"
            if (box.state == true) {
                box.color = UbuntuColors.warmGrey
                sound.play()
            }
        }
    }

    SequentialAnimation {
        id: animation;

        RotationAnimation {
            target: box;
            properties: "rotation";
            duration: 100;
            to: 10;
            easing.type: Easing.OutQuad;
        }
        RotationAnimation {
            target: box;
            properties: "rotation";
            duration: 200;
            to: -10;
            easing.type: Easing.OutQuad;
        }
        RotationAnimation {
            target: box;
            properties: "rotation";
            duration: 100;
            to: 0;
            easing.type: Easing.OutQuad;
        }
    }

    MouseArea {
        anchors.fill: parent;
        onPressed: {
            if (box.state == false) {
                box.state = true;
                sound.play();
                box.color = UbuntuColors.warmGrey

            }
            else if (box.state == true) {
                box.state = false;
                sound.stop()
                box.color = "#32222C"
            }

            animation.start();
        }

        //onClicked: PropertyAnimation { target: box; property: "opacity"; to: 0.5 }
    }
}
