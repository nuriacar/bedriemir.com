/* <![CDATA[  */
function takvimYap(ay, yýl, cM, cH, cDW, cD, kenar){
    var mn = ['January', 'February', 'March', 'April', 'May', 'June', 'July', 'August', 'September', 'October', 'November', 'December'],
    dim = [31, 0, 31, 30, 31, 30, 31, 31, 30, 31, 30, 31],
	oD = new Object(),
	güncelTarih = new Date(), // DD added
	bugünüara=(yýl==güncelTarih.getFullYear() && ay==güncelTarih.getMonth()+1)? güncelTarih.getDate() : 0, //DD added
	x = [];
    
    oD = new Date(yýl, ay - 1, 1);//DD replaced line to fix date bug when current day is 31st
    oD.od = oD.getDay() + 1, //DD replaced line to fix date bug when current day is 31st
    sonuçYaz('oD.getYear() = ' , oD.getYear() + '    ', 'b20.4.5-uyg-1-sonuç-1');
    sonuçYaz('oD.getMonth() = ' , oD.getMonth() + '    ', 'b20.4.5-uyg-1-sonuç-1');
    sonuçYaz('oD.od = ' , oD.od + '    ', 'b20.4.5-uyg-1-sonuç-1');
	sonuçYaz('bugünüara = ' , bugünüara + '    ', 'b20.4.5-uyg-1-sonuç-1');
	dim[1]=(((oD.getFullYear()%100!=0)&&(oD.getFullYear()%4==0))||(oD.getFullYear()%400==0))?29:28;
	for (var i = 1; i <= 42; i++) {
		x[i] = ((i - oD.od >= 0) && (i - oD.od < dim[ay - 1])) ? i - oD.od + 1 : '&nbsp;';
		sonuçYaz('x[' + i + '] = ' , x[i] + '    ', 'b20.4.5-uyg-1-sonuç-1');
	}
}
function baþlangýç() {
    var gününTarihi=new Date(),
    güncelAy = gününTarihi.getMonth()+1, //get current month (1-12)
    güncelYýl = gününTarihi.getFullYear(); //get current year
    sonuçYaz('güncelAy = ' , güncelAy, 'b20.4.5-uyg-1-sonuç-1');
    sonuçYaz('güncelYýl = ' , güncelYýl + '    ', 'b20.4.5-uyg-1-sonuç-1');
	takvimYap(güncelAy , güncelYýl, "main", "month", "daysofweek", "days", 1);
}

sayfaYüklenmesiTamamlandýktanSonraÇalýþtýr(baþlangýç);
/* ]]>  */
