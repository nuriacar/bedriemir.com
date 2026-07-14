
/* <![CDATA[  */

function Resim(yer) {
	var içResim = document.createElement('img');
	içResim.setAttribute('src', yer);
	this.kaynak = içResim.getAttribute('src');
}

function rollover2Resim(res1, res2) {
	var resim1 = document.getElementById(res1),
	kaynak1 = resim1.getAttribute('src'),
	resim2  = new Resim(res2);
	
	function mouseOut() {
	   resim1.setAttribute('src', kaynak1);}
	
	function mouseOver() {
	
	    resim1.setAttribute('src', resim2.kaynak);
	}
	
	function onClick() {
	
	    resim1.setAttribute('src', kaynak1);
	}
	
	// Eðer Belge Çözümleyici FireFox ise (GECKO Motoru)
	
	if (window.addEventListener) {
	    resim1.addEventListener('mouseover', mouseOver, false);
	}
	
	// Eðer Belge Çözümleyici Internet Explorer Ýse
	
	else if (window.attachEvent) {
	    resim1.attachEvent('onmouseover', mouseOver);
	}
	
	
	// Eðer Belge Çözümleyici FireFox ise (GECKO Motoru)
	
	if (window.addEventListener) {
	    resim1.addEventListener('mouseout', mouseOut, false);
	}
	
	// Eðer Belge Çözümleyici Internet Explorer Ýse
	
	else if (window.attachEvent) {
	    resim1.attachEvent('onmouseout', mouseOut);
	}
	
	
	// Eðer Belge Çözümleyici FireFox ise (GECKO Motoru)
	
	if (window.addEventListener) {
	    resim1.addEventListener('click', onClick, false);
	}
	
	// Eðer Belge Çözümleyici Internet Explorer Ýse
	
	else if (window.attachEvent) {
	    resim1.attachEvent('onclick', onClick);
	}
}

function rolloverYap2(resimDizisi) {
    var uzunluk = resimDizisi.length, j = 0;
    
    for ( var i = 0; i < uzunluk / 2; i++) {
        j = i + j;
        rollover2Resim(resimDizisi[j], resimDizisi[j + 1]);
        j = j + 1;
    }
}

function baþlat() {
    var resimler = new Array('ileri1', '../images/ileri2.png', 'geri1', '../images/geri2.png');
    rolloverYap2(resimler);
}

// Eðer Belge Çözümleyici FireFox ise (GECKO Motoru)

if (window.addEventListener) {
    window.addEventListener('load', baþlat, false);
}

// Eðer Belge Çözümleyici Internet Explorer Ýse

else if (window.attachEvent) {
    window.attachEvent('onload', baþlat);
}


/* ]]>  */