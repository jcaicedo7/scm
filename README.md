# scm
Ejercicio prueba técnica Capitole Consulting 06-03-2022

Descripción
El proyecto SCM (Supply chain management) o  “Administración de la cadena de suministro”, es un ejercicio desarrollado para evaluación de Capitole Consulting
El proyecto ofrece un servicio para la consultar: el precio de un producto, de una cadena a una determinada fecha hora, dado que un producto puede tener diferentes precios en determinado periodo de tiempo.

Los parámetros de consulta son:
1.	Identificador de producto
2.	identificador de cadena.
3.	Fecha hora aplicada

El resultado es la tarifa que le aplica, definida como:
1.	identificador de producto
2.	identificador de cadena
3.	Identificador de tarifa a aplicar
4.	Fecha hora inicial desde donde aplica la tarifa
5.	Fecha hora inicial desde donde aplica la tarifa
6.	Precio final a aplicar

En caso de encontrar tarifas donde se sobreponen los periodos de tiempo, 
se toma la tarifa con mayor prioridad, donde el valor de mayor prioridad es 1 (primera) y 
los valores superiores a 1 corresponden a prioridades inferiores.


