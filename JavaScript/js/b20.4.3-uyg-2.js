/* <![CDATA[  */
function ilkGörüntü() {
	var saatGörüntüsü = document.getElementById('saat'), an = new Date(), th = an.getHours(),
	th1 = '', th2 = '', td = an.getMinutes(), td1 = '', td2 = '', ts = an.getSeconds(), 
	ts1 = '', ts2 = '', sayý1 = '', sayý2 = '', sayý3 = '', sayý4 = '', sayý5 = '', sayý6 = '',
	
	span1 = document.createElement('SPAN'), span2 = document.createElement('SPAN'),
	span3 = document.createElement('SPAN'), span4 = document.createElement('SPAN'), 
    span5 = document.createElement('SPAN'), span6 = document.createElement('SPAN'),
	
	resim1 = document.createElement('IMG'), resim2 = document.createElement('IMG'),
	resim3 = document.createElement('IMG'), resim4 = document.createElement('IMG'), 
    resim5 = document.createElement('IMG'), resim6 = document.createElement('IMG');
	
	saatGörüntüsü.setAttribute('style', 'padding-left :1000px; font : bolder italic 40px Trebuchet;color : red;')
    span1.setAttribute('id','gösterge1');
    span2.setAttribute('id','gösterge2');
    span3.setAttribute('id','gösterge3');
    span4.setAttribute('id','gösterge4');
    span5.setAttribute('id','gösterge5');
    span6.setAttribute('id','gösterge6');
	
	saatGörüntüsü.appendChild(span1);
    saatGörüntüsü.appendChild(span2);
    saatGörüntüsü.appendChild(span3);
    saatGörüntüsü.appendChild(span4);
    saatGörüntüsü.appendChild(span5);
    saatGörüntüsü.appendChild(span6);
    
    span1.appendChild(resim1);
    span2.appendChild(resim2);
    span3.appendChild(resim3);
    span4.appendChild(resim4);
    span5.appendChild(resim5);
    span6.appendChild(resim6);
	
    if (th < 10) {
		th = '0' + th;
	}
	else {
		th = th + '';
	}
    if (td < 10) {
		td = '0' + td;
	}
	else {
		td = td + '';
	}
    if (ts < 10) {
		ts = '0' + ts;
	}
	else {
		ts = ts + '';
	}
	
    th1 = th.substring(0, 1);
    sayý1 = '../images/' + th1 + '.gif';
    resim1.setAttribute('src', sayý1);
    th2 = th.substring(1, th.length);
    sayý2 = '../images/' + th2 + '.gif';
    resim2.setAttribute('src', sayý2);

    td1 = td.substring(0, 1)
    sayý3 = '../images/' + td1 + '.gif';
    resim3.setAttribute('src', sayý3);
    td2 = td.substring(1, td.length);
    sayý4 = '../images/' + td2 + '.gif';
    resim4.setAttribute('src', sayý4);
    
    ts1 = ts.substring(0, 1);
    sayý5 = '../images/' + ts1 + '.gif';
    resim5.setAttribute('src', sayý5);
    ts2 = ts.substring(1, ts.length);
    sayý6 = '../images/' + ts2 + '.gif';
    resim6.setAttribute('src', sayý6);

}


function dijitalSaat(){
    var saatGörüntüsü = document.getElementById('saat'), an = new Date(), th = an.getHours(),
	th1 = '', th2 = '', td = an.getMinutes(), td1 = '', td2 = '', ts = an.getSeconds(), 
	ts1 = '', ts2 = '';

	

    if (th < 10) {
		th = '0' + th;
	}
	else {
		th = th + '';
	}
   if (td < 10) {
		td = '0' + td;
	}
	else {
		td = td + '';
	}
    if (ts < 10) {
		ts = '0' + ts;
	}
	else {
		ts = ts + '';
	}
    th1 = th.substring(0, 1);
    sayý1 = '../images/' + th1 + '.gif';
    span1 = document.getElementById('gösterge1');
	for (var i = 0; i < span1.childNodes.length; i++) {
		if (span1.childNodes.item(i).nodeType === 1) {
			span1.childNodes.item(i).setAttribute('src', sayý1);
		}
	}
    th2 = th.substring(1, 2);
    sayý2 = '../images/' + th2 + '.gif';
    span2 = document.getElementById('gösterge2');
	for (var i = 0; i < span2.childNodes.length; i++) {
		if (span2.childNodes.item(i).nodeType === 1) {
			span2.childNodes.item(i).setAttribute('src', sayý2);
		}
	}
	
    td1 = td.substring(0, 1);
    sayý3 = '../images/' + td1 + '.gif';
    span3 = document.getElementById('gösterge3');
	for (var i = 0; i < span3.childNodes.length; i++) {
		if (span3.childNodes.item(i).nodeType === 1) {
			span3.childNodes.item(i).setAttribute('src', sayý3);
		}
	}
    td2 = td.substring(1, 2);
    sayý4 = '../images/' + td2 + '.gif';
    span4 = document.getElementById('gösterge4');
	for (var i = 0; i < span4.childNodes.length; i++) {
		if (span4.childNodes.item(i).nodeType === 1) {
			span4.childNodes.item(i).setAttribute('src', sayý4);
		}
	}
    ts1 = ts.substring(0, 1);
    sayý5 = '../images/' + ts1 + '.gif';
    span5 = document.getElementById('gösterge5');
	for (var i = 0; i < span5.childNodes.length; i++) {
		if (span5.childNodes.item(i).nodeType === 1) {
			span5.childNodes.item(i).setAttribute('src', sayý5);
		}
	}
    ts2 = ts.substring(1, 2);
    sayý6 = '../images/' + ts2 + '.gif';
    span6 = document.getElementById('gösterge6');
	for (var i = 0; i < span6.childNodes.length; i++) {
		if (span6.childNodes.item(i).nodeType === 1) {
			span6.childNodes.item(i).setAttribute('src', sayý6);
		}
	}
}

function baþlangýç(){
    //
    
    ilkGörüntü();
    setInterval('dijitalSaat()', 1E3);
}

sayfaYüklenmesiTamamlandýktanSonraÇalýþtýr(baþlangýç);
/* ]]>  */
