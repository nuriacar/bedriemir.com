/* <![CDATA[  */
function sözelDüðüm(elementDüðümü) {
    for (var i = 0; i < elementDüðümü.childNodes.length; i++) {
        
        if (elementDüðümü.childNodes.item(i).nodeType === 3) {
            
            break;
        };
        
    }
   return elementDüðümü.childNodes.item(i);
}

function baþlat() {
    var elementDüðümü = document.getElementById('hedef'),
	
	sözelVeriDüðümü = sözelDüðüm(elementDüðümü),

    sözelVeriDüðümüÝçeriði = sözelVeriDüðümü.data,
	
	yazýlacakYer = document.createElement('P');
	
	
	yazýlacakYer.setAttribute('class','cursive-red');
	
	sözelVeriDüðümü = document.createTextNode(sözelVeriDüðümüÝçeriði);
	
	yazýlacakYer.appendChild(sözelVeriDüðümü);
	
    elementDüðümü.parentNode.insertBefore(yazýlacakYer, document.getElementById('navbottom'));
	
	
	sözelVeriDüðümüÝçeriði = sözelDüðüm(elementDüðümü).nodeValue;
	
    yazýlacakYer = document.createElement('P');
    
    yazýlacakYer.setAttribute('class','cursive-red');
    
    sözelVeriDüðümü = document.createTextNode(sözelVeriDüðümüÝçeriði);
    
    yazýlacakYer.appendChild(sözelVeriDüðümü);
    
    elementDüðümü.parentNode.insertBefore(yazýlacakYer, document.getElementById('navbottom'));
}

sayfaYüklenmesiTamamlandýktanSonraÇalýþtýr(baþlat);
/* ]]>  */
