		// JavaScript Document
		/* <![CDATA[ */
		
		//mathrange.js
		
		
		function mathRange(){
		
			var a=b=c=d=null;
			a=document.getElementById("ilkSonuç");
			c=Math.pow(10,308)-Math.pow(10,307);
			a.value=c;
		
			b=document.getElementById("ikinciSonuç");
			d=Math.pow(10,309)-Math.pow(10,308);
			b.value=d;
		}
		
		function geriGit(){
		
			var çapa=null;
			çapa=document.getElementById("geri");
			çapa.onclick=function(){		
											window.history.back(-1);
											return false;
										}
		
		}
		
		sayfaYüklendiktenSonraÇalýþtýr(mathRange);
		sayfaYüklendiktenSonraÇalýþtýr(geriGit);
		/*]]>*/
		