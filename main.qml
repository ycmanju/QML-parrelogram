import QtQuick 2.15
import QtQuick.Window 2.15
import QtQuick.VirtualKeyboard 2.15
import QtQuick.Shapes 1.3

Window {
    id: window
    width: 640
    height: 480
    visible: true
    title: qsTr("Hello World")

    Shape {
        width: 200
        height: 150
        anchors.centerIn: parent
        ShapePath {
            strokeWidth: 4
            strokeColor: "red"
            fillGradient: LinearGradient {
                x1: 20; y1: 20
                x2: 180; y2: 130


            }
            //strokeStyle: ShapePath.DashLine
           // dashPattern: [ 1, 4 ]
//            startX: 20; startY: 20
//            PathLine { x: 180; y: 130 }
//            PathLine { x: 20; y: 130 }
//
            startX: 10; startY: 100
               PathLine { x: 10; y: 100 }
               PathLine {x: 60; y: 160 }
               PathLine {x: 160; y: 160}
               PathLine {x: 110; y: 100}
               PathLine {x: 10; y: 100}
//               PathLine { x: 10; y: -100 }
//               PathLine { x: 4080; y: 20 }
//              // PathLine { x: 10; y: 140 }
        }
    }
}
