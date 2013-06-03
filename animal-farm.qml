import QtQuick 2.0
import Ubuntu.Components 0.1

Item {
    width: 320;
    height: 480;

    Grid {
        columns: 2;
        rows: 3;

        property int button_size: Math.min (parent.width / columns, parent.height / rows) * 0.9;
        property int button_radius: 10;

        anchors.fill: parent;
        columnSpacing: (width - button_size * columns) / (columns + 1);
        rowSpacing: (height - button_size * rows) / (rows + 1);

        AnimalButton {
            width: parent.button_size;
            height: parent.button_size;
            radius: parent.button_radius;
            color: "#fce94f";
            imageSource: "cat.png";
            soundSource: "cat.mp3";
        }
        AnimalButton {
            width: parent.button_size;
            height: parent.button_size;
            radius: parent.button_radius;
            color: "#8ae234";
            imageSource: "dog.png";
            soundSource: "dog.mp3";
        }
        AnimalButton {
            width: parent.button_size;
            height: parent.button_size;
            radius: parent.button_radius;
            color: "#729fcf";
            imageSource: "sheep.png";
            soundSource: "sheep.mp3";
        }
        AnimalButton {
            width: parent.button_size;
            height: parent.button_size;
            radius: parent.button_radius;
            color: "#e9b96e";
            imageSource: "goat.png";
            soundSource: "goat.mp3";
        }
        AnimalButton {
            width: parent.button_size;
            height: parent.button_size;
            radius: parent.button_radius;
            color: "#fcaf3e";
            imageSource: "elephant.png";
            soundSource: "elephant.mp3";
        }
        AnimalButton {
            width: parent.button_size;
            height: parent.button_size;
            radius: parent.button_radius;
            color: "#ad7fa8";
            imageSource: "cow.png";
            soundSource: "cow.mp3";
        }
    }
}
