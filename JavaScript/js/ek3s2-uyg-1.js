		// JavaScript Document ek3s2-uyg-1.js

		window.onload=faktoryelHesapla;

		function faktoryelHesapla(){
			var r=v=null;
			r=veriOku();
			v=hesapla(r);
			veriYaz(r,v);
		}



		function faktoryel(x){
			if(x==0) return 1;
			else return x* faktoryel (x-1);
		}


		function veriOku(){
			var oku=null;
			oku=document.forms[0].veriGirişi.value;
			return oku;
		}

		function hesapla(fakt){
			var v=null;
			v=faktoryel(fakt);
			return v;
		}

		function veriYaz(sayı,değer){
			document.writeln(
				"<?xml version='1.0' encoding='windows-1254'?>"+
				"<?xml-stylesheet type='text/css'"+
						"href='http://www.w3.org/MarkUp/style/xhtml2.css'?>"+
				"<!DOCTYPE html PUBLIC '-//W3C//DTD XHTML 2.0//EN'"+
						"'http://www.w3.org/MarkUp/DTD/xhtml2.dtd'>"+
					"<html xmlns='http://www.w3.org/2002/06/xhtml2/' xml:lang='tr'"+
								"xmlns:xsi='http://www.w3.org/2001/XMLSchema-instance'"+
								"xsi:schemaLocation='http://www.w3.org/2002/06/xhtml2/"+
								"http://www.w3.org/MarkUp/SCHEMA/xhtml2.xsd'>"+

						"<head>"+
							"<meta http-equiv='Content-Language' content='tr' />"+
							"<meta http-equiv='Content-Type' content='application/xhtml+xml; charset=windows-1254' />"+
							"<meta http-equiv='Content-Script-Type' content='text/javascript' />"+
							"<meta http-equiv='Content-Style-Type' content='text/css' />"+
							"<link rel='stylesheet' type='text/css' href='../css/JSstyle.css' />"+
							"<title>Faktoryel Hasabı</title>"+

						"</head>"+

						"<body>"+

							"<p class='chapter'>Faktoryel Değerinin Hesaplanması</p>"+

							"<div class='pl-50 title-left'>"+

								"<p>Faktoryel : "+"<span class='cursive-blue'> "+sayı+"</span></p>"+

								"<p>Faktoryel Değeri : "+"<span  class='cursive-red'> "+değer+"</span></p>"+
								"<p class='cursive-green'>Hesap Tamamlandı !</p>"+
							"</div>"+

							"</body>"+

						"</html>");

		};

