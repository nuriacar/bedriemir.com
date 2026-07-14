// JavaScript Document


function globalYap () {
window.global = 1.64e-3;
}

function globalOku () {
var x = global * 2;
sonuçYaz('x = ', x, 'yazýmYeri');
}

//sayfaYüklenmesiTamamlandýktanSonraÇalýþtýr(globalOku);

// DR1.0 :: domReady 
// *****************************************************
// DOM scripting by brothercake -- http://www.brothercake.com/
// GNU Lesser General Public License -- http://www.gnu.org/licenses/lgpl.html
//******************************************************



//DOM-ready watcher
function domReady()
{
	//start or increment the counter
	this.n = typeof this.n == 'undefined' ? 0 : this.n + 1;
	
	//if DOM methods are supported, and the body element exists
	//(using a double-check including document.body, for the benefit of older moz builds [eg ns7.1] 
	//in which getElementsByTagName('body')[0] is undefined, unless this script is in the body section)
	//>>> and any elements the script is going to manipulate exist
	if
	(
		typeof document.getElementsByTagName != 'undefined' 
		&& (document.getElementsByTagName('body')[0] != null || document.body != null)
		//>>> && document.getElementById('something') != null 
	)
	{
	//>>>-- DOM SCRIPTING GOES HERE --<<<
	
	globalYap();
	globalOku();


	//>>>-----------------------------<<<
	}

	//otherwise if we haven't reached 60 (so timeout after 15 seconds)
	//in practise, I've never seen this take longer than 7 iterations [in kde 3.2.2 
	//in second place was IE6, which takes 2 or 3 iterations roughly 5% of the time]
	else if(this.n < 60)
	{
		//restart the watcher
		//using the syntax ('domReady()', n) rather than (domReady, n)
		//because the latter doesn't work in Safari 1.0
		setTimeout('domReady()', 250);
	}
};
//start the watcher
domReady();
