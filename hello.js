var nbind = require('nbind');
var lib = nbind.init().lib;

var mydemo = new lib.Mytest();
mydemo.sayHello();
