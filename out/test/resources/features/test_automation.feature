# language: es
Característica: : Formulario compra de productos

  Yo cliente de un supermercado mvn
  quiero poder agregar varios productos a un carro de compras
  Para proceder a pagarlos y que me sean enviados

  Esquema del escenario:Agregar productos
    Cuando el agrege los siguientes productos <producto1>, <producto2>, <producto3>
    Entonces el numero de productos agregado debe ser igual a: <numeroProductosAgregados>
    Ejemplos:
      |producto1|producto2|producto3|numeroProductosAgregados|
      |Milk     |Rice     | Meat    |3                       |


