Clase Complejos
=================

  La clase Complejos representa a los números complejos junto con sus
correspondientes métodos. 


## Número Complejo

  Los números complejos son una extensión de los números reales y forman el mínimo cuerpo
algebraicamente cerrado que los contiene. Todo número complejo puede representarse como la
suma de un número real y un número imaginario (que es un múltiplo real de la unidad imaginaria,
que se indica con la letra i).

Se define un complejo z como un par ordenado de números reales (a, b) ó (Re(z), Im(z)). A la
primera componente, que se ha denotado por a, se le llama parte real. A la segunda, denotada
como b, parte imaginaria. Se denomina número imaginario puro a aquel que está compuesto
sólo por la parte imaginaria, es decir, aquel en el que a = 0.


## Operaciones definidas

  Para los complejos se definen las siguientes operaciones:

  * **Suma**: (a, b) + (c, d) = (a + c, b + d)
  * **Resta**: (a, b) - (c, d) = (a - c, b - d)
  * **Multiplicación**: (a, b) `*` (c, d) = (ac - bd, ad + bc)
  * **División**: (a, b)/(c, d) = (ac + bd, bc - ad)/c² + d² = (ac + bd/c² + d², bc - ad/c² + d²)
  * **Producto por escalar**: r(a,b) = (ra, rb)


## Otros métodos

  Además de las operaciones definidas, se ha definido el método **to_s** para representar a una
instancia de la clase con el formato **(a,b)** tal y como se explicó en apartados anteriores.
