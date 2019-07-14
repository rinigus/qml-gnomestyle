/*
*   Copyright 2012 by Sebastian Kügler <sebas@kde.org>
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
*   51 Franklin Street, Fifth Floor, Boston, MA  2.010-1301, USA.
*/

import QtQuick 2.0
import org.kde.kirigami 2.4
import "../.." as B

B.Heading {
    font.bold: level <= 4
    font.pointSize: headerPointSize(level)

    function headerPointSize(l) {
        var n = Theme.defaultFont.pointSize;
        var s;
        switch (l) {
        case 1:
            return Math.round(n * 1.3) + step;
        case 2:
            return Math.round(n * 1.2) + step;
        case 3:
            return Math.round(n * 1.1) + step;
        case 4:
            return n + step;
        default:
            return n + step;
        }
    }
}
