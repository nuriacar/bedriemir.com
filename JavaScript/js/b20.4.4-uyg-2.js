   /* <![CDATA[  */



function Ýzleme(baþlangýçDüðmesi, durdurmaDüðmesi, yenilemeDüðmesi) {

    var _süreçKontrol = 0,
    _süreçBaþlangýcý = new Date(),

    _gizli = true,
    düðme1 = document.getElementById(baþlangýçDüðmesi),
    düðme2 = document.getElementById(durdurmaDüðmesi),
    giriþNoktasý = document.getElementById('saat'),

    span1 = document.createElement('SPAN'), span2 = document.createElement('SPAN'),
    span3 = document.createElement('SPAN'), span4 = document.createElement('SPAN'), 
    span5 = document.createElement('SPAN'), span6 = document.createElement('SPAN'),
    
    resim1 = document.createElement('IMG'), resim2 = document.createElement('IMG'),
    resim3 = document.createElement('IMG'), resim4 = document.createElement('IMG'), 
    resim5 = document.createElement('IMG'), resim6 = document.createElement('IMG');
    
    span1.setAttribute('id','gösterge1');
    span2.setAttribute('id','gösterge2');
    span3.setAttribute('id','gösterge3');
    span4.setAttribute('id','gösterge4');
    span5.setAttribute('id','gösterge5');
    span6.setAttribute('id','gösterge6');
    
    span1.setAttribute('style', 'background-color : #FFF8DC;');
    span2.setAttribute('style', 'background-color : #FFF8DC;');
    span3.setAttribute('style', 'background-color : #E6E6FA');
    span4.setAttribute('style', 'background-color : #E6E6FA');
    span5.setAttribute('style', 'background-color : #DEFFFF;');
    span6.setAttribute('style', 'background-color : #DEFFFF;');
        
    
    giriþNoktasý.appendChild(span1);
    giriþNoktasý.appendChild(span2);
    giriþNoktasý.appendChild(span3);
    giriþNoktasý.appendChild(span4);
    giriþNoktasý.appendChild(span5);
    giriþNoktasý.appendChild(span6);
    
    span1.appendChild(resim1);
    span2.appendChild(resim2);
    span3.appendChild(resim3);
    span4.appendChild(resim4);
    span5.appendChild(resim5);
    span6.appendChild(resim6);
    
    resim1.setAttribute('src','../images/0.gif');
    resim2.setAttribute('src','../images/0.gif');
    resim3.setAttribute('src','../images/0.gif');
    resim4.setAttribute('src','../images/0.gif');
    resim5.setAttribute('src','../images/0.gif');
    resim6.setAttribute('src','../images/0.gif');
    
    kronograf = function() {
        var  
        süreçSonu = new Date(),
        fark = süreçSonu.getTime() - _süreçBaþlangýcý.getTime(),
        geçenSaat = '',
        geçenDakika = '',
        geçenSaniye = '',
        geçenSüre = '',
        süreç = '',
        span1 = document.createElement('SPAN'), span2 = document.createElement('SPAN'),
        span3 = document.createElement('SPAN'), span4 = document.createElement('SPAN'), 
        span5 = document.createElement('SPAN'), span6 = document.createElement('SPAN'),
        
        resim1 = document.createElement('IMG'), resim2 = document.createElement('IMG'),
        resim3 = document.createElement('IMG'), resim4 = document.createElement('IMG'), 
        resim5 = document.createElement('IMG'), resim6 = document.createElement('IMG');
        
        span1.setAttribute('id','gösterge1');
        span2.setAttribute('id','gösterge2');
        span3.setAttribute('id','gösterge3');
        span4.setAttribute('id','gösterge4');
        span5.setAttribute('id','gösterge5');
        span6.setAttribute('id','gösterge6');
        
        span1.setAttribute('style', 'background-color : #FFF8DC;');
        span2.setAttribute('style', 'background-color : #FFF8DC;');
        span3.setAttribute('style', 'background-color : #E6E6FA');
        span4.setAttribute('style', 'background-color : #E6E6FA');
        span5.setAttribute('style', 'background-color : #DEFFFF;');
        span6.setAttribute('style', 'background-color : #DEFFFF;');
        
        
        
        süreçSonu.setTime(fark);
        geçenSaat = String(süreçSonu.getUTCHours());
        geçenDakika = String(süreçSonu.getMinutes());
        geçenSaniye = String(süreçSonu.getSeconds());

        if (geçenSaat <10) {geçenSaat = '0' + geçenSaat};
        if (geçenDakika <10) {geçenDakika = '0' + geçenDakika};
        if (geçenSaniye <10) {geçenSaniye = '0' + geçenSaniye};
        süreç = geçenSaat +  geçenDakika + geçenSaniye;
 
        x1 = süreç.substring(0,1);
        resim1.setAttribute('src','../images/' + x1 + '.gif'); 
        x2 = süreç.substring(1,2);
        resim2.setAttribute('src','../images/' + x2 + '.gif');
        x3 = süreç.substring(2,3);
        resim3.setAttribute('src','../images/' + x3 + '.gif');
        x4 = süreç.substring(3,4);
        resim4.setAttribute('src','../images/' + x4 + '.gif');
        x5 = süreç.substring(4,5);
        resim5.setAttribute('src','../images/' + x5 + '.gif');
        x6 = süreç.substring(5,6);
        resim6.setAttribute('src','../images/' + x6 + '.gif');
    
        span1.appendChild(resim1);
        span2.appendChild(resim2);
        span3.appendChild(resim3);
        span4.appendChild(resim4);
        span5.appendChild(resim5);
        span6.appendChild(resim6);
        
        a1 = document.getElementById("gösterge1");
        for(var i = 0; i < a1.childNodes.length; i++){
            if(a1.childNodes.item(i).nodeType === 1){
                a1.replaceChild(span1, a1.childNodes.item(i));
                break;
            }
        }
        a2 = document.getElementById("gösterge2");
        for(var i = 0; i < a2.childNodes.length; i++){
            if(a2.childNodes.item(i).nodeType === 1){
                a2.replaceChild(span2, a2.childNodes.item(i));
                break;
            }
        }
        a3 = document.getElementById("gösterge3");
        for(var i = 0; i < a3.childNodes.length; i++){
            if(a3.childNodes.item(i).nodeType === 1){
                a3.replaceChild(span3, a3.childNodes.item(i));
                break;
            }
        }
        a4 = document.getElementById("gösterge4");
        for(var i = 0; i < a4.childNodes.length; i++){
            if(a4.childNodes.item(i).nodeType === 1){
                a4.replaceChild(span4, a4.childNodes.item(i));
                break;
            }
        }
        a5 = document.getElementById("gösterge5");
        for(var i = 0; i < a5.childNodes.length; i++){
            if(a5.childNodes.item(i).nodeType === 1){
                a5.replaceChild(span5, a5.childNodes.item(i));
                break;
            }
        }
        a6 = document.getElementById("gösterge6");
        for(var i = 0; i < a6.childNodes.length; i++){
            if(a6.childNodes.item(i).nodeType === 1){
                a6.replaceChild(span6, a6.childNodes.item(i));
                break;
            }
        }
    }
    
    this.baþlat = function() {

        _süreçBaþlangýcý = new Date();
        if(_gizli) {
            _süreçKontrol = setInterval('kronograf()', 1E3);
            _gizli = false;
             düðme1.setAttribute('style', 'background-color : #CC9963;color:#ffffff;');
             düðme2.setAttribute('style', 'background-color:#FF3366;color:#ffffff;');
        }
    };
    
    this.durdur = function () {

        clearInterval(_süreçKontrol);
        _gizli = true;
        düðme1.setAttribute('style', 'background-color : #00C100;color:#ffffff;');        düðme2.setAttribute('style','background-color : #6666FF;color:#ffffff;');
    };
    this.yenileme = function() {
        clearInterval(_süreçKontrol);
        location = location.href;
    };
}

    
function baþlangýç() {
    var süreç = new Ýzleme('start', 'stop', 'reset'),
    baþlamaDüðmesi = document.getElementById('start'),
    durdurmaDüðmesi = document.getElementById('stop'),
    yenilemeDüðmesi = document.getElementById('reset');
    
    baþlamaDüðmesi.setAttribute('class', 'startbuttonready');
    durdurmaDüðmesi.setAttribute('class', 'stopbuttoneady');
    yenilemeDüðmesi.setAttribute('class', 'resetbutton');
    olayDinleyicisiEkle(baþlamaDüðmesi, 'click', süreç.baþlat);
    olayDinleyicisiEkle(durdurmaDüðmesi, 'click', süreç.durdur);
    olayDinleyicisiEkle(yenilemeDüðmesi, 'click', süreç.yenileme);
}

sayfaYüklenmesiTamamlandýktanSonraÇalýþtýr(baþlangýç);


    /* ]]> */