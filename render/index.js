var fs = require("fs");
window.onload=function(){
	var btn = this.document.querySelector("#btn");
	btn.onclick = function(){
		
	var nbind = require('nbind');
	var lib = nbind.init().lib;
	var mydemo = new lib.Mytest();

	var g=mydemo.gaga();
	alert(g);
	}
}