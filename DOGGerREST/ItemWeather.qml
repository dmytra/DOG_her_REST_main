import QtQuick 2.0
import QtQuick.Controls
import QtQml
import DOGGerRESTmain 1.0

import QtQuick.Window 2.15

Rectangle {
    property string timestamp2: ""
    property string timestamp3: ""
    property string timestamp4: ""
    property string timestamp5: ""
    property string timestamp6: ""
    property string timestamp7: ""
    property string timestamp8: ""

    id:recMain

    width: parent.width
    height: parent.height

    SwipeView {
        id: view
        anchors.fill: parent
        currentIndex: 0

        Item {
            id: firstItem

            Rectangle {
                anchors.fill: parent

                Image {
                    id: namefirstItem
                    anchors.fill: parent
                    width: firstItem.width
                    height: firstItem.height
                    scale: Qt.KeepAspectRatio
                    clip: true
                    z:1
                    source: "qrc:/images/DOGGerRESTmain.jpg"
                }
            }
        }


        Item {
            id: secondItem

            Rectangle {
                anchors.fill: parent

                MouseArea {
                    anchors.fill: parent
                    onPressed:   appBridge2.setAptRequest("https://dog.ceo/api/breeds/image/random");
                }

                ApiRest {
                    id: appBridge2
                }

                Connections {
                    target: appBridge2

                    function onDataChanged()
                    {
                        weather0.timestamp2   = appBridge2.JsonData.message;
                    }
                }

                Rectangle {
                    Component.onCompleted: appBridge2.setAptRequest("https://dog.ceo/api/breeds/image/random");
                }

                Image {
                    id: name
                    z:1
                    source: timestamp2
                    width: secondItem.width
                    height: secondItem.height
                    scale: Qt.KeepAspectRatio
                    //    fillMode: Image.PreserveAspectFit  //Image.PreserveAspectCrop
                    clip: true
                }

            }
        }


        Item {
            id: itemNumber3

            Rectangle {
                anchors.fill: parent

                MouseArea {
                    anchors.fill: parent
                    onPressed:   appBridge3.setAptRequest("https://dog.ceo/api/breeds/image/random");
                }

                Image {
                    id: namethirdItem
                    z:1
                    source: timestamp3
                    width: itemNumber3.width
                    height: itemNumber3.height
                    scale: Qt.KeepAspectRatio
                    //    fillMode: Image.PreserveAspectFit  //Image.PreserveAspectCrop
                    clip: true
                }

                ApiRest {
                    id: appBridge3
                }

                Connections {
                    target: appBridge3

                    function onDataChanged()
                    {
                        weather0.timestamp3   = appBridge3.JsonData.message;
                    }
                }

                Rectangle {
                    Component.onCompleted: appBridge3.setAptRequest("https://dog.ceo/api/breeds/image/random");
                }

            }

        }


        Item {
            id: itemNumber4

            Rectangle {
                anchors.fill: parent

                MouseArea {
                    anchors.fill: parent
                    onPressed:   appBridge4.setAptRequest("https://dog.ceo/api/breeds/image/random");
                }

                Image {
                    id: nameitemNumber4
                    z:1
                    source: timestamp4
                    width: itemNumber4.width
                    height: itemNumber4.height
                    scale: Qt.KeepAspectRatio

                    clip: true
                }

                ApiRest {
                    id: appBridge4
                }

                Connections {
                    target: appBridge4

                    function onDataChanged()
                    {
                        weather0.timestamp4   = appBridge4.JsonData.message;
                    }
                }

                Rectangle {
                    Component.onCompleted: appBridge4.setAptRequest("https://dog.ceo/api/breeds/image/random");
                }

            }

        }


        Item {
            id: itemNumber5

            Rectangle {
                anchors.fill: parent

                MouseArea {
                    anchors.fill: parent
                    onPressed:   appBridge5.setAptRequest("https://dog.ceo/api/breeds/image/random");
                }

                Image {
                    id: nameitemNumber5
                    z:1
                    source: timestamp5
                    width: itemNumber5.width
                    height: itemNumber5.height
                    scale: Qt.KeepAspectRatio

                    clip: true
                }

                ApiRest {
                    id: appBridge5
                }

                Connections {
                    target: appBridge5

                    function onDataChanged()
                    {
                        weather0.timestamp5   = appBridge5.JsonData.message;
                    }
                }

                Rectangle {
                    Component.onCompleted: appBridge5.setAptRequest("https://dog.ceo/api/breeds/image/random");
                }

            }

        }



        Item {
            id: itemNumber6

            Rectangle {
                anchors.fill: parent

                MouseArea {
                    anchors.fill: parent
                    onPressed:   appBridge6.setAptRequest("https://dog.ceo/api/breeds/image/random");
                }

                Image {
                    id: nameitemNumber6
                    z:1
                    source: timestamp6
                    width: itemNumber6.width
                    height: itemNumber6.height
                    scale: Qt.KeepAspectRatio

                    clip: true
                }

                ApiRest {
                    id: appBridge6
                }

                Connections {
                    target: appBridge6

                    function onDataChanged()
                    {
                        weather0.timestamp6   = appBridge6.JsonData.message;
                    }
                }

                Rectangle {
                    Component.onCompleted: appBridge6.setAptRequest("https://dog.ceo/api/breeds/image/random");
                }

            }

        }


        Item {
            id: itemNumber7

            Rectangle {
                anchors.fill: parent

                MouseArea {
                    anchors.fill: parent
                    onPressed:   appBridge7.setAptRequest("https://dog.ceo/api/breeds/image/random");
                }

                Image {
                    id: nameitemNumber7
                    z:1
                    source: timestamp7
                    width: itemNumber7.width
                    height: itemNumber7.height
                    scale: Qt.KeepAspectRatio

                    clip: true
                }

                ApiRest {
                    id: appBridge7
                }

                Connections {
                    target: appBridge7

                    function onDataChanged()
                    {
                        weather0.timestamp7   = appBridge7.JsonData.message;
                    }
                }

                Rectangle {
                    Component.onCompleted: appBridge7.setAptRequest("https://dog.ceo/api/breeds/image/random");
                }

            }

        }


        Item {
            id: itemNumber8

            Rectangle {
                anchors.fill: parent

                MouseArea {
                    anchors.fill: parent
                    onPressed:   appBridge8.setAptRequest("https://dog.ceo/api/breeds/image/random");
                }


                Image {
                    id: nameitemNumber8
                    z:1
                    source: timestamp8
                    width: itemNumber8.width
                    height: itemNumber8.height
                    scale: Qt.KeepAspectRatio

                    clip: true
                }

                ApiRest {
                    id: appBridge8
                }

                Connections {
                    target: appBridge8

                    function onDataChanged()
                    {
                        weather0.timestamp8   = appBridge8.JsonData.message;
                    }
                }

                Rectangle {
                    Component.onCompleted: appBridge8.setAptRequest("https://dog.ceo/api/breeds/image/random");
                }

            }

        }
    }

        PageIndicator {
            id: pageIndicator

            height: 20

            count: view.count
            currentIndex: view.currentIndex

            anchors.bottom: view.bottom
            anchors.horizontalCenter: view.horizontalCenter

            background:    Rectangle {
                width: width
                height: height
                color: "white"
                border.color: "red"
                border.width: 0
                radius: 5
            }
        }


}
