		
		/* <![CDATA[  */
		
		/* Bu program, bdelib.js Kitaplýk Programýndan Yararlanmaktadýr. */
		
		function Malzeme (numara,isim,açýklama,stokSayýsý,üretici){
			this.nr=numara;
			this.ad=isim;
			this.açýklama=açýklama;
			this.stokSayýsý=stokSayýsý;
			this.üretici=üretici;
		}
		
		
		function nesneYaz(){
			yaz('uyg3-nr-etiket','Malzeme Numarasý : ');
			yaz('uyg3-nr',stok[44].nr);
			yaz('uyg3-ad-etiket','Malzeme Adý : ');
			yaz('uyg3-ad',stok[44].ad);
			yaz('uyg3-açýklama-etiket','Malzeme Niteliði : ');
			yaz('uyg3-açýklama',stok[44].açýklama);
			yaz('uyg3-stokSayýsý-etiket','Stok Sayýsý : ');
			yaz('uyg3-stokSayýsý',stok[44].stokSayýsý);
			yaz('uyg3-üretici-etiket','Üretici Firma : ');
			yaz('uyg3-üretici',stok[44].üretici); 
		
		}
		
		
		sayfaYüklendiktenSonraÇalýþtýr(nesneYaz);

		
		/* ]]> */