// JavaScript Document b18.7.2.1- uyg - 1.js



function yeniYer() {

window.location.assign('http://www.download.com');


}


function baþlat () {

window.setTimeout('yeniYer()', 5000);

}



// if FireFox ( Gecko Engine)
if(window.addEventListener) {
    window.addEventListener('load', baþlat, false);
}
// if  Internet Explorer
else if(window.attachEvent) {
    window.attachEvent('onload', baþlat);
}
