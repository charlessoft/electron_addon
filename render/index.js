var fs = require("fs");
window.onload=function(){
	var btn = this.document.querySelector("#btn");
	btn.onclick = function(){
		
	var nbind = require('nbind');
	var lib = nbind.init().lib;

	var g=lib.Mytest.gaga();
	alert(g);
	}
}