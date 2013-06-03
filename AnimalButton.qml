import QtQuick 2.0
import QtMultimedia 5.0

Rectangle {
    id: box;
    antialiasing: true;

    property alias color: box.color;
    property alias imageSource: image.source;
    property alias soundSource: sound.source;

    Image {
        id: image;
        anchors.horizontalCenter: parent.horizontalCenter;
        anchors.verticalCenter: parent.verticalCenter;
        width: parent.width * 0.8;
        height: parent.height * 0.8;
        fillMode: Image.PreserveAspectFit
    }

    Audio {
        id: sound;
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
        onPressed: { animation.start(); sound.play(); }
    }
}
