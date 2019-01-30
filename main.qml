import QtQuick 2.9
import QtQuick.Window 2.2

Window {
        visible: true
        width: 630
        height: 480
        title: qsTr("Hello World")

        Image {
                id: arrowImage
                source: "arrow.png"
                width: 100
                height: 100

                RotationAnimation {
                        loops: Animation.Infinite
                        target: arrowImage;
                        from: 0;
                        to: 360;
                        duration: 1000;
                        running: true;
                }
        }

        Image {
                id: arrowImage1
                x: 106
                y: 0
                width: 100
                height: 100
                RotationAnimation {
                        target: arrowImage1
                        duration: 1000
                        running: true
                        from: 0
                        to: 360
                        loops: Animation.Infinite
                }
                source: "arrow.png"
        }

        Image {
                id: arrowImage2
                x: 212
                y: 0
                width: 100
                height: 100
                RotationAnimation {
                        target: arrowImage2
                        duration: 1000
                        running: true
                        from: 0
                        to: 360
                        loops: Animation.Infinite
                }
                source: "arrow.png"
        }

        Image {
                id: arrowImage3
                x: 318
                y: 0
                width: 100
                height: 100
                RotationAnimation {
                        target: arrowImage3
                        duration: 1000
                        running: true
                        from: 0
                        to: 360
                        loops: Animation.Infinite
                }
                source: "arrow.png"
        }

        Image {
                id: arrowImage4
                x: 424
                y: 0
                width: 100
                height: 100
                RotationAnimation {
                        target: arrowImage4
                        duration: 1000
                        running: true
                        from: 0
                        to: 360
                        loops: Animation.Infinite
                }
                source: "arrow.png"
        }

        Image {
                id: arrowImage5
                x: 530
                y: 0
                width: 100
                height: 100
                RotationAnimation {
                        target: arrowImage5
                        duration: 1000
                        running: true
                        from: 0
                        to: 360
                        loops: Animation.Infinite
                }
                source: "arrow.png"
        }

        Image {
                id: arrowImage6
                source: "arrow.png"
                x: 73
                y: 106
                width: 530
                height: 374

                SequentialAnimation {
                        id: mySeqAnim
                        running: true
                        loops: Animation.Infinite

                        RotationAnimation {
                                target: arrowImage6
                                duration: 2000
                                from: 0
                                to: 180
                        }

                        RotationAnimation {
                                target: arrowImage6
                                duration: 2000
                                from: 180
                                to: 0
                        }

                        RotationAnimation {
                                target: arrowImage6
                                duration: 500
                                from: 0
                                to: 35
                        }

                        RotationAnimation {
                                target: arrowImage6
                                duration: 1000
                                from: 35
                                to: 90
                        }

                        RotationAnimation {
                                target: arrowImage6
                                duration: 1000
                                from: 90
                                to: 100
                        }

                        RotationAnimation {
                                target: arrowImage6
                                duration: 2000
                                from: 100
                                to: 105
                        }

                        RotationAnimation {
                                target: arrowImage6
                                duration: 1000
                                from: 105
                                to: 90
                        }

                        RotationAnimation {
                                target: arrowImage6
                                duration: 2000
                                from: 90
                                to: 50
                        }

                        RotationAnimation {
                                target: arrowImage6
                                duration: 2000
                                from: 50
                                to: 0
                        }
                }
        }
}
