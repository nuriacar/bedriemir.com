/* <![CDATA[  */
var çýkýþ = new Date(),
çýkýþZamaný = çýkýþ.getTime();

function baþlat () {
	var varýþ = new Date(),
	varýþZamaný = varýþ.getTime(),
	yüklenmeSüresi = (varýþZamaný - çýkýþZamaný) / 1000;
	
	sonuçYaz('Sayfanýn Yükenme Süresi  = ', yüklenmeSüresi + '   (saniye)', 'b20.4.6-uyg-1-sonuç-1');
	
}
sayfaYüklenmesiTamamlandýktanSonraÇalýþtýr(baþlat);
/* ]]>  */
