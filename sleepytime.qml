/*
 * Copyright (C) 2013 Robert Ancell <robert.ancell@gmail.com>
 *
 * This program is free software: you can redistribute it and/or modify it under
 * the terms of the GNU General Public License as published by the Free Software
 * Foundation, either version 3 of the License, or (at your option) any later
 * version. See http://www.gnu.org/copyleft/gpl.html the full text of the
 * license.
 */

import QtQuick 2.0
import Ubuntu.Components 0.1

MainView {
    applicationName: "sleepytime"
    automaticOrientation: true
    width: units.gu(100)
    height: units.gu(75)

    backgroundColor: "#741266"
    footerColor: "#bd0776"

    id: app;

    Page {
        title: i18n.tr("Sleepy Time")


    Item {
        anchors.fill: parent

        id: wrapper
        property int n_columns: height > width ? 2 : 3;
        property int n_rows: height > width ? 3 : 2;
        property int button_size: Math.min (width / n_columns, height / n_rows) * 0.9;
        property int button_radius: 10;
        property int button_xspacing: (width - button_size * n_columns) / (n_columns + 1);
        property int button_yspacing: (height - button_size * n_rows) / (n_rows + 1);

        Grid {
            x: wrapper.button_xspacing;
            y: wrapper.button_yspacing;
            columns: wrapper.n_columns;
            rows: wrapper.n_rows;

            columnSpacing: wrapper.button_xspacing;
            rowSpacing: wrapper.button_yspacing;

            SoundButton {
                width: wrapper.button_size;
                height: wrapper.button_size;
                radius: wrapper.button_radius;
                color: "#32222C"
                description: "White Noise"
                imageSource: "media/whitenoise.png";
                soundSource: "media/whitenoise.mp3";
            }
            SoundButton {
                width: wrapper.button_size;
                height: wrapper.button_size;
                radius: wrapper.button_radius;
                color: "#32222C"
                description: "Wind Chimes"
                imageSource: "media/chimes.png";
                soundSource: "media/chimes.mp3";
            }
            SoundButton {
                width: wrapper.button_size;
                height: wrapper.button_size;
                radius: wrapper.button_radius;
                color: "#32222C"
                description: "Big Waves"
                imageSource: "media/bigwaves.png";
                soundSource: "media/bigwaves.mp3";
            }
            SoundButton {
                width: wrapper.button_size;
                height: wrapper.button_size;
                radius: wrapper.button_radius;
                color: "#32222C"
                description: "Calm Waves"
                imageSource: "media/calmwaves.png";
                soundSource: "media/calmwaves.mp3";
            }
            SoundButton {
                width: wrapper.button_size;
                height: wrapper.button_size;
                radius: wrapper.button_radius;
                color: "#32222C"
                description: "City Ambiance"
                imageSource: "media/city.png";
                soundSource: "media/city.mp3";
            }
            SoundButton {
                width: wrapper.button_size;
                height: wrapper.button_size;
                radius: wrapper.button_radius;
                color: "#32222C"
                description: "Country Ambiance"
                imageSource: "media/countryside.png";
                soundSource: "media/countryside.mp3";
            }
        }
    }

    }
}
