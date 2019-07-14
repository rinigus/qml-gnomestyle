# QML GNOME style

This project targets better integration of QtControls, in particular Kirigami, applications
into GNOME environment. 

While integration will probably never will be full, the style should
allow to provide look and feel of
[Kirigami](https://api.kde.org/frameworks/kirigami/html/index.html)
applications which is closer to GNOME environment.

Usage is recommended with
[QGnomePlatform](https://github.com/FedoraQt/QGnomePlatform) and, as
QGnomePlatform, with
[Fusion](https://doc.qt.io/qt-5/qtquickcontrols2-fusion.html) style as
a fallback.

In the development, `org.kde.desktop` style of Kirigami was used as a
base.

To use the styles, install them and run applications with 

```
QT_QUICK_CONTROLS_STYLE=org.gnome.desktop
QT_QUICK_CONTROLS_FALLBACK_STYLE=Fusion
```

environment variables defined.
