#include <string>
#include <iostream>
#include "api.h"
 
 using namespace smart;
 using namespace client;
/* struct Greeter { */
/*   static void sayHello( */
/*     std::string name */
/*   ) { */
/*     std::cout */
/*       << "Hello, " */
/*       << name << "!\n"; */
/*   } */
/* }; */


/* class Mytest{ */

/* public: */

/*   static void sayHello() { */
/*             std::cout<< "hello"; */
/*   } */
/*   static std::string gaga(){ */
/*       return "helloaaaa"; */
/*   } */

/* }; */

#include "nbind/nbind.h"

/* NBIND_CLASS(Greeter) { */
/*   method(sayHello); */
/* } */

NBIND_CLASS(Mytest) {
	  construct<>();

  method(sayHello);
  method(gaga);
}
