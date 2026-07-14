/* <![CDATA[  */
function takvimYap(ay, yýl, cM, cH, cDW, cD, kenar){
    var aylar = ['Ocak', 'Þubat', 'Mart', 'Nisan', 'Mayýs', 'Haziran', 'Temmuz', 'Aðustos', 'Eylul', 'Ekim', 'Kasým', 'Aralýk'],
    dim = [31, 0, 31, 30, 31, 30, 31, 31, 30, 31, 30, 31],
	oD = new Object(),
	güncelTarih = new Date(), // DD added
	bugünüara=(yýl==güncelTarih.getFullYear() && ay==güncelTarih.getMonth()+1)? güncelTarih.getDate() : 0, //DD added
	x = [],
	tablo = document.createElement('TABLE'),
	baðlantý = document.getElementById("b20.4.5-uyg-2-sonuç-1"),
	baþlýk = document.createElement('CAPTION'),
	t = [],
	günler = ['Paz  ', 'Ptesi', 'Salý', 'Çarþ ', 'Perþ', 'Cuma', 'Ctesi'],
	satýr = [],
    s = 1,
	k =0;
	
    oD = new Date(yýl, ay - 1, 1);//DD replaced line to fix date bug when current day is 31st
    oD.od = oD.getDay() + 1, //DD replaced line to fix date bug when current day is 31st

	dim[1]=(((oD.getFullYear()%100!=0)&&(oD.getFullYear()%4==0))||(oD.getFullYear()%400==0))?29:28;
	for (var i = 1; i <= 42; i++) {
		x[i] = ((i - oD.od >= 0) && (i - oD.od < dim[ay - 1])) ? i - oD.od + 1 : '';

	}
	
	tablo.setAttribute('class', cM);
	tablo.setAttribute('border', kenar);
	ardýnaEkle(tablo, baðlantý);
	baþlýk.appendChild(document.createTextNode(yýl + ' - ' + aylar[ay-1]));
	baþlýk.setAttribute('class', cH);
	tablo.appendChild(baþlýk);
	for (i=0; i<7; i++) {
		satýr[i] = tablo.appendChild(document.createElement('TR'));
		if(i===0) {
			for (var j=0; j<7; j++) {
				t[j] = document.createElement('TH');
				t[j].setAttribute('class', cDW);
				t[j].appendChild(document.createTextNode(günler[j]));
				satýr[i].appendChild(t[j]);
			}
		}
		else {
			for( j = 0; j < 7 ; j++) {
				k = s+j;
				t[j] = document.createElement('TD');
				t[j].setAttribute('class', cD);
				t[j].appendChild(document.createTextNode(x[k]));
				if(x[k] === bugünüara) {
					t[j].setAttribute('class' , 'bugün');
				}
				satýr[i].appendChild(t[j]);
			}
			s = k+1;
		}
	};
}
function baþlangýç() {
    var gününTarihi=new Date(),
    güncelAy = gününTarihi.getMonth()+1, //içinde bulunulan ay (1-12)
    güncelYýl = gününTarihi.getFullYear(); //içinde bulunulan yýl
	takvimYap(güncelAy , güncelYýl, "takvimtablosu", "ayismi", "günlerinismi", "gün", 1);
}

sayfaYüklenmesiTamamlandýktanSonraÇalýþtýr(baþlangýç);
/* ]]>  */
