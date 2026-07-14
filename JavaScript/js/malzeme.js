//malzeme.js
// Malzeme Veri Temeli Sisteminin Fonksiyon Kitaplýðý
/* <![CDATA[ */



function Malzeme(nr, ad, yer){

    this.stokNum = nr || "Veri Yok";
    this.malzemeAdý = ad || "Veri Yok";
    this.depoNum = yer || "Veri Yok";
    
}


function nesneYap(veri){
    var a = null, b = null, c = null;
    var bileþen = [];
    var x = [];
    for (var i = 0; i < veri.length; i++) {
        bileþen = veri[i].split(',');
        x[i] = new Malzeme(bileþen[0], bileþen[1], bileþen[2]);
    }
    return x;
}


/* ]]> */
