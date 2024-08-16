

import QtQuick 2.0;
import calamares.slideshow 1.0;
import io.calamares.ui 1.0  // Calamares internals: Branding

Presentation
{
    id: presentation

    Timer {
        interval: 25000
        running: presentation.activatedInCalamares
        repeat: true
        onTriggered: presentation.goToNextSlide()
    }

    function onActivate() { }
    function onLeave() { }

    Rectangle {
        id: mybackground
        anchors.fill: parent
        color: Branding.styleString(Branding.SidebarBackground)
        z: -1
    }

    ImageSlide {
        src: "slide-1-ru.png"
    }

    ImageSlide {
        src: "slide-2-ru.png"
    }

    ImageSlide {
        src: "slide-3-ru.png"
    }

    ImageSlide {
        src: "slide-4-ru.png"
    }

    ImageSlide {
        src: "slide-5-ru.png"
    }

    ImageSlide {
        src: "slide-6-ru.png"
    }

}
