
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

function baþlat() {
    rollover2Resim('ileri1', '../images/ileri2.png');
    rollover2Resim('geri1', '../images/geri2.png');
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