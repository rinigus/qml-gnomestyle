/*
 *   Copyright 2019 Rinigus, 2019 Purism SPC
 *
 *   This program is free software; you can redistribute it and/or modify
 *   it under the terms of the GNU Library General Public License as
 *   published by the Free Software Foundation; either version 2, or
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
import QtQuick.Controls 2.2
import QtQuick.Layouts 1.2
import "../.." as K

K.Page {
    id: root

    titleDelegate: Label {
        id: title

        Layout.fillWidth: true

        elide: Text.ElideRight
        font.bold: true
        horizontalAlignment: Qt.AlignHCenter
        opacity: root.isCurrentPage ? 1 : 0.4
        text: root.title
        verticalAlignment: Qt.AlignVCenter
    }
}
