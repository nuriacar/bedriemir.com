
/* <![CDATA[ */

// JavaScript Programý b7.4.3-uyg-5.js

//Bu program bdelib.js kitaplýk programýndan yararlanmaktadýr.




/* <![CDATA[  */

/* Bu Program bdelib.js Kitaplýk Programýný Kullanmaktadýr */



function BüyükSoru(yanýt){
    this.gerçekYanýt = yanýt;
    this.soruSor = function(){
        alert(this.gerçekYanýt);
    }
}


function açýkla(){

    var büyükDüþünce = new BüyükSoru('Gerçek Yanýt, Hiçbir Yanýt Olmadýðýdýr !');
    
    büyükDüþünce.soruSor();
}

function olayYöneticisineBaðla(){


    düðme = document.getElementById('b7.4.3-uyg-5-düðme-1');
    
    düðme.onclick = açýkla;
    
    
}


sayfaYüklendiktenSonraÇalýþtýr(olayYöneticisineBaðla);

/* ]]> */

