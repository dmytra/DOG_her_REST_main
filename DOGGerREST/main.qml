import QtQuick
import QtQuick.Window
import QtQuick.Controls

Window { //Apple iPhone 12 Pro, 390 x 844,
    id: win
    width: 390
    height: 844
    visible: true
    title: qsTr("DOG Ger REST main")

    Flickable {
        anchors.fill: parent

        contentWidth: parent.width
        contentHeight: parent.height

        //  ScrollBar.horizontal: ScrollBar { id: hbar; active: vbar.active }
        //  ScrollBar.vertical: ScrollBar { id: vbar; active: hbar.active }


// add JSON to IteamWeather
        ItemWeather {
            id: weather0
            anchors.top: win.bottom
            anchors.horizontalCenter: win.horizontalCenter
        }




    }
}

