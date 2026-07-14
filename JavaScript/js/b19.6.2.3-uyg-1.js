
/* <! [CDATA[  */

function düðümTipiniBelirle(düðüm) {
    var düðümTipi = düðüm.nodeType,
    düðümTürü = '';
    
    switch(düðümTipi) {
        case 1 :
            düðümTürü = 'ELEMENT_NODE';
            break;
        case 2 :
            düðümTürü = 'ATTRIBUTE_NODE';
            break;
        case 3 :
            düðümTürü = 'TEXT_NODE';
            break;
        case 4 :
            düðümTürü = 'CDATA_SECTION_NODE';
            break;
        case 5 :
            düðümTürü = 'ENTITY_REFERENCE_NODE';
            break;
        case 6 :
            düðümTürü = 'ENTITY_NODE';
            break;
        case 7 :
            düðümTürü = 'PROCESSING_INSTRUCTION_NODE';
            break;
        case 8 :
            düðümTürü = 'COMMENT_NODE';
            break;
        case 9 :
            düðümTürü = 'DOCUMENT_NODE';
            break;
        case 10 :
            düðümTürü = 'DOCUMENT_RYPE_NODE';
            break;
        case 11 :
            düðümTürü = 'PROCESSING_INSTRUCTION_NODE';
            break;
        case 12 :
            düðümTürü = 'NOTATION_NODE';
            break;
    }
    return düðümTürü;
}

function birÜstDüzeyDüðüm(altDüðüm){
    var üstDüzeyDüðüm = altDüðüm.parentNode,
    düðümTipi = düðümTipiniBelirle(üstDüzeyDüðüm);

    sonuçYaz('Bir Üst Düzey Düðümün Tipi : ', düðümTipi, 'sonuç1');
    sonuçYaz('Bir Üst Düzey Düðümün Adý : ', üstDüzeyDüðüm.nodeName, 'sonuç2');
    sonuçYaz('Bir Üst Düzey Düðümün Deðeri : ', üstDüzeyDüðüm.nodeValue, 'sonuç3');

}

function baþlat (){
    var düðüm = idNiteliðiÝleElementeEriþim('sonuç1');
    birÜstDüzeyDüðüm(düðüm);

}
// Eðer Belge Çözümleyici FireFox ise (GECKO Motoru)

if(window.addEventListener){
    window.addEventListener('load', baþlat , false);
}

// Eðer Belge Çözümleyici Internet Explorer Ýse

else if(window.attachEvent){
    window.attachEvent('onload', baþlat);
}
/* ]] >  */
