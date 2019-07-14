/*
 *   Copyright 2016 Marco Martin <mart@kde.org>
 *
 *   This program is free software; you can redistribute it and/or modify
 *   it under the terms of the GNU Library General Public License as
 *   published by the Free Software Foundation; either version 2 or
 *   (at your option) any later version.
 *
 *   This program is distributed in the hope that it will be useful,
 *   but WITHOUT ANY WARRANTY; without even the implied warranty of
 *   MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 *   GNU Library General Public License for more details
 *
 *   You should have received a copy of the GNU Library General Public
 *   License along with this program; if not, write to the
 *   Free Software Foundation, Inc.,
 *   51 Franklin Street, Fifth Floor, Boston, MA  02110-1301, USA.
 */

import QtQuick 2.5
import QtGraphicalEffects 1.0
import org.kde.kirigami 2.4

import "../../templates" as T

T.AbstractApplicationHeader {
    id: root

    Theme.inherit: false

    background: Rectangle {
        color: Qt.darker(palette.window, 1.075)
        layer.enabled: true
        layer.effect: DropShadow {
            color: palette.shadow
            opacity: 0
            radius: 3
            samples: 1 + radius*2
        }

        SystemPalette {
            id: palette
        }
    }
}

