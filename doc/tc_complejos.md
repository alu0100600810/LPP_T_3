Clase TestComplejos
=====================

  La clase TestComplejos gestiona las pruebas unitarias realizadas
sobre la librería [Complejos](complejos.md) a fin de comprobar su 
correcto funcionamiento. Se realizan un total de 4 tests:

  * Test con el constructor
  * Test con initialize
  * Test con las operaciones de números complejos
  * Test con el método to_s


## Test con el constructor

  El test con el constructor se encarga de evaluar que a la hora
de instanciar un nuevo objeto de la clase Complejos sus atributos
(parte imaginaria y parte real) se asignen correctamente. 


## Test con initialize

  Además del test realizado con el constructor, se comprueba que
en el caso de intentar instanciar un objeto indicando como argumentos
valores no numéricos se genere una excepción.


## Test con las operaciones de números complejos

  A fin de asegurarse que un objeto Complejo se comporte como un 
número complejo, se realizan pruebas con los distintos operadores
correspondientes (suma, resta, etc).


## Test con el método to_s

  Una instancia de la clase Complejo debe ser capaz de mostrar
tanto la parte real como la imaginaria en un formato claro y conciso
por lo cual se comprueba que la salida del método to_s sea la correcta.


## Ver más

  *  [Test::Unit::Assertions](http://www.ruby-doc.org/stdlib-2.1.3/libdoc/test/unit/rdoc/Test/Unit/Assertions.html)
