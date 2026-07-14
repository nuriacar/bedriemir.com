// JavaScript Document
function baþlat() {
var s = window.frameElement;
    s.src = "http://www.msn.com";

}


// if FireFox (Gecko Engine)
if (window.addEventListener) {
    window.addEventListener('load', baþlat, true);
}
// if Internet Explorer
else if (window.attachEvent) {
    window.attachEvent('onload', baþlat);
}