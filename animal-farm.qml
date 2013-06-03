import QtQuick 2.0
//import QtMultimediaKit 1.1

Item {
    width: 320;
    height: 480;

    Rectangle {
        id: cat;
        width: 100;
        height: 100;
        x: 40;
        y: 40;
        radius: 10;
        color: "#fce94f";
        antialiasing: true;

        Image {
            x: 10;
            y: 10;
            width: 80;
            height: 80;
            source: "cat.png";
            fillMode: Image.PreserveAspectFit
        }

        SequentialAnimation {
            id: cat_rotate;
            RotationAnimation {
                target: cat;
                properties: "rotation";
                duration: 100;
                to: 10;
                easing.type: Easing.OutQuad;
            }
            RotationAnimation {
                target: cat;
                properties: "rotation";
                duration: 200;
                to: -10;
                easing.type: Easing.OutQuad;
            }
            RotationAnimation {
                target: cat;
                properties: "rotation";
                duration: 100;
                to: 0;
                easing.type: Easing.OutQuad;
            }
        }

        MouseArea {
            anchors.fill: parent;
            onClicked: cat_rotate.start();
        }
    }

    Rectangle {
        id: dog;
        width: 100;
        height: 100;
        x: 180;
        y: 40;
        radius: 10;
        color: "#8ae234";
        antialiasing: true;

        Image {
            x: 10;
            y: 10;
            width: 80;
            height: 80;
            source: "dog.png";
            fillMode: Image.PreserveAspectFit
        }

        SequentialAnimation {
            id: dog_rotate;
            RotationAnimation {
                target: dog;
                properties: "rotation";
                duration: 100;
                to: 10;
                easing.type: Easing.OutQuad;
            }
            RotationAnimation {
                target: dog;
                properties: "rotation";
                duration: 200;
                to: -10;
                easing.type: Easing.OutQuad;
            }
            RotationAnimation {
                target: dog;
                properties: "rotation";
                duration: 100;
                to: 0;
                easing.type: Easing.OutQuad;
            }
        }

        MouseArea {
            anchors.fill: parent;
            onClicked: dog_rotate.start();
        }
    }

    Rectangle {
        id: sheep;
        width: 100;
        height: 100;
        x: 40;
        y: 180;
        radius: 10;
        color: "#729fcf";
        antialiasing: true;

        Image {
            x: 10;
            y: 10;
            width: 80;
            height: 80;
            source: "sheep.png";
            fillMode: Image.PreserveAspectFit
        }

        SequentialAnimation {
            id: sheep_rotate;
            RotationAnimation {
                target: sheep;
                properties: "rotation";
                duration: 100;
                to: 10;
                easing.type: Easing.OutQuad;
            }
            RotationAnimation {
                target: sheep;
                properties: "rotation";
                duration: 200;
                to: -10;
                easing.type: Easing.OutQuad;
            }
            RotationAnimation {
                target: sheep;
                properties: "rotation";
                duration: 100;
                to: 0;
                easing.type: Easing.OutQuad;
            }
        }

        MouseArea {
            anchors.fill: parent;
            onClicked: sheep_rotate.start();
        }
    }

    Rectangle {
        id: goat;
        width: 100;
        height: 100;
        x: 180;
        y: 180;
        radius: 10;
        color: "#e9b96e";
        antialiasing: true;

        Image {
            x: 10;
            y: 10;
            width: 80;
            height: 80;
            source: "goat.png";
            fillMode: Image.PreserveAspectFit
        }

        SequentialAnimation {
            id: goat_rotate;
            RotationAnimation {
                target: goat;
                properties: "rotation";
                duration: 100;
                to: 10;
                easing.type: Easing.OutQuad;
            }
            RotationAnimation {
                target: goat;
                properties: "rotation";
                duration: 200;
                to: -10;
                easing.type: Easing.OutQuad;
            }
            RotationAnimation {
                target: goat;
                properties: "rotation";
                duration: 100;
                to: 0;
                easing.type: Easing.OutQuad;
            }
        }

        MouseArea {
            anchors.fill: parent;
            onClicked: goat_rotate.start();
        }
    }

    Rectangle {
        id: elephant;
        width: 100;
        height: 100;
        x: 40;
        y: 320;
        radius: 10;
        color: "#fcaf3e";
        antialiasing: true;

        Image {
            x: 10;
            y: 10;
            width: 80;
            height: 80;
            source: "elephant.png";
            fillMode: Image.PreserveAspectFit
        }

        SequentialAnimation {
            id: elephant_rotate;
            RotationAnimation {
                target: elephant;
                properties: "rotation";
                duration: 100;
                to: 10;
                easing.type: Easing.OutQuad;
            }
            RotationAnimation {
                target: elephant;
                properties: "rotation";
                duration: 200;
                to: -10;
                easing.type: Easing.OutQuad;
            }
            RotationAnimation {
                target: elephant;
                properties: "rotation";
                duration: 100;
                to: 0;
                easing.type: Easing.OutQuad;
            }
        }

        MouseArea {
            anchors.fill: parent;
            onClicked: elephant_rotate.start();
        }
    }

    Rectangle {
        id: cow;
        width: 100;
        height: 100;
        x: 180;
        y: 320;
        radius: 10;
        color: "#ad7fa8";
        antialiasing: true;

        Image {
            x: 10;
            y: 10;
            width: 80;
            height: 80;
            source: "cow.png";
            fillMode: Image.PreserveAspectFit
        }

        SequentialAnimation {
            id: cow_rotate;
            RotationAnimation {
                target: cow;
                properties: "rotation";
                duration: 100;
                to: 10;
                easing.type: Easing.OutQuad;
            }
            RotationAnimation {
                target: cow;
                properties: "rotation";
                duration: 200;
                to: -10;
                easing.type: Easing.OutQuad;
            }
            RotationAnimation {
                target: cow;
                properties: "rotation";
                duration: 100;
                to: 0;
                easing.type: Easing.OutQuad;
            }
        }

        MouseArea {
            anchors.fill: parent;
            onClicked: cow_rotate.start();
        }
    }
}
