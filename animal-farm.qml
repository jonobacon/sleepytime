import QtQuick 2.0
import QtMultimedia 5.0

Item {
    width: 320;
    height: 480;
    
    Grid {
        x: 40;
        y: 40;
        columns: 2;
        spacing: 40;

    Rectangle {
        id: cat;
        width: 100;
        height: 100;
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
        
        Audio {
            id: cat_sound;
            source: "cat.mp3";
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
            onPressed: { cat_rotate.start(); cat_sound.play(); }
        }
    }

    Rectangle {
        id: dog;
        width: 100;
        height: 100;
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

        Audio {
            id: dog_sound;
            source: "dog.mp3";
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
            onPressed: { dog_rotate.start(); dog_sound.play(); }
        }
    }

    Rectangle {
        id: sheep;
        width: 100;
        height: 100;
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

        Audio {
            id: sheep_sound;
            source: "sheep.mp3";
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
            onPressed: { sheep_rotate.start(); sheep_sound.play(); }
        }
    }

    Rectangle {
        id: goat;
        width: 100;
        height: 100;
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

        Audio {
            id: goat_sound;
            source: "goat.mp3";
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
            onPressed: { goat_rotate.start(); goat_sound.play(); }
        }
    }

    Rectangle {
        id: elephant;
        width: 100;
        height: 100;
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

        Audio {
            id: elephant_sound;
            source: "elephant.mp3";
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
            onPressed: { elephant_rotate.start(); elephant_sound.play(); }
        }
    }

    Rectangle {
        id: cow;
        width: 100;
        height: 100;
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

        Audio {
            id: cow_sound;
            source: "cow.mp3";
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
            onPressed: { cow_rotate.start(); cow_sound.play(); }
        }
    }
    }
}
