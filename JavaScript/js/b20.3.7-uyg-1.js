// JavaScript Document
function diziElemanlarýDikeyYazýmý(dizi, öncekiElementId){

    var öncekiElement = document.getElementById(öncekiElementId),
    yeniParagraf = document.createElement('p');


    yeniParagraf.setAttribute('class', 'cursive-blue');

    insertAfter(yeniParagraf, öncekiElement);

    yeniParagraf.appendChild(document.createElement('br'));

    for (var i = 0; i < dizi.length; i ++ ) {
        if (dizi[i] === undefined) {
            dizi[i] = 'undefined';
        }
        else {

            yeniParagraf.appendChild(document.createTextNode('Eleman[' + i + ']  :  ' + dizi[i]));
        }

        yeniParagraf.appendChild(document.createElement('br'));


    }


}



function baþlat (){
    var a = [9, 45, 23, 56, 2558 , 36458];
    diziElemanlarýDikeyYazýmý(a, 'baþlýk');
}
window.onload = baþlat;
