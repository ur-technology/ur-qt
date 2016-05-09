import QtQuick 2.0
import QtQuick.Controls 1.1
import QtQuick.Layouts 1.0
Tab {
    id: aboutTab
    title: qsTr("About")

    ColumnLayout {
        id: col
        anchors.margins: 20
        anchors.fill: parent
        RowLayout {
            width: parent.width
            Layout.alignment: Qt.AlignCenter
            Image {
                source: "/images/wallet"
            }
        }
        RowLayout {
            width: parent.width
            Layout.alignment: Qt.AlignCenter
            Label {
                text: qsTr("©2015 Etherwall")
                font.bold: true
                font.pixelSize: 12
                color: "white"
            }
        }
        RowLayout {
            width: parent.width
            Layout.alignment: Qt.AlignCenter
            Label {
                text: qsTr("©2016 UR")
                font.bold: true
                font.pixelSize: 12
                color: "white"
            }
        }
    }
}

