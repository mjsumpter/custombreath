import Toybox.Lang;
import Toybox.WatchUi;

class custombreathDelegate extends WatchUi.BehaviorDelegate {

    function initialize() {
        BehaviorDelegate.initialize();
    }

    function onMenu() as Boolean {
        WatchUi.pushView(new Rez.Menus.MainMenu(), new custombreathMenuDelegate(), WatchUi.SLIDE_UP);
        return true;
    }

}