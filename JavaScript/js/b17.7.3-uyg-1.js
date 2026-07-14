/* <![CDATA[  */
/* Bu program, bdelib.js Kitaplýk Programýndan Yararlanmaktadýr. */
//Program b17.7.3-uyg-1.js

function birÞeylerYap() {
    alert(this.id);
}


var element = document.getElementById('baðlantý');

element.onclick = birÞeylerYap;
/* ]]> */