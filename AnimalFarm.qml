import QtQuick 2.0
import Ubuntu.Components 0.1

Item {
    id: app;
    width: 320;
    height: 480;

    property int n_columns: height > width ? 2 : 3;
    property int n_rows: height > width ? 3 : 2;
    property int button_size: Math.min (width / n_columns, height / n_rows) * 0.9;
    property int button_radius: 10;
    property int button_xspacing: (width - button_size * n_columns) / (n_columns + 1);
    property int button_yspacing: (height - button_size * n_rows) / (n_rows + 1);

    Grid {
        x: button_xspacing;
        y: button_yspacing;
        columns: n_columns;
        rows: n_rows;

        columnSpacing: app.button_xspacing;
        rowSpacing: app.button_yspacing;

        AnimalButton {
            width: app.button_size;
            height: app.button_size;
            radius: app.button_radius;
            color: "#fce94f";
            imageSource: "cat.png";
            soundSource: "cat.mp3";
        }
        AnimalButton {
            width: app.button_size;
            height: app.button_size;
            radius: app.button_radius;
            color: "#8ae234";
            imageSource: "dog.png";
            soundSource: "dog.mp3";
        }
        AnimalButton {
            width: app.button_size;
            height: app.button_size;
            radius: app.button_radius;
            color: "#729fcf";
            imageSource: "sheep.png";
            soundSource: "sheep.mp3";
        }
        AnimalButton {
            width: app.button_size;
            height: app.button_size;
            radius: app.button_radius;
            color: "#e9b96e";
            imageSource: "goat.png";
            soundSource: "goat.mp3";
        }
        AnimalButton {
            width: app.button_size;
            height: app.button_size;
            radius: app.button_radius;
            color: "#fcaf3e";
            imageSource: "elephant.png";
            soundSource: "elephant.mp3";
        }
        AnimalButton {
            width: app.button_size;
            height: app.button_size;
            radius: app.button_radius;
            color: "#ad7fa8";
            imageSource: "cow.png";
            soundSource: "cow.mp3";
        }
    }
}
