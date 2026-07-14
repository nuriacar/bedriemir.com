
/* <![CDATA[  */
/* program : 2.5.8-uyg-2.js
Bu Program bdelib.js Kitaplýk Programýný Kullanmaktadýr */


function uyarý() {
    alert('Dikkatli Olun \n Dr. Chandra !');
}

function uyarýBilgisi() {

    var düðme = document.getElementById('buton1');
    düðme.onclick = uyarý;

}
    
    


sayfaYüklendiktenSonraÇalýþtýr(uyarýBilgisi);


/* ]]> */
