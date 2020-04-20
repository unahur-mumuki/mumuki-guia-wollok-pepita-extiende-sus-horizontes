# Pepita Turista
Pepita encuentra reconfortante _visitar_ distintos destinos. 
Cada posible destino le aporta a pepita cierta cantidad de energía revitalizadora, la cual incrementa directamente su energía (la que hasta el momento solo se modificaba al volar y comer).

En este ejercicio, tenemos que agregar a la definición de `pepita` el método `visitar(destino)`, y los objetos que representan a cada destino que se describe a continuación.

## Dos destinos iniciales
Considerar estos dos lugares:
- `patagonia`: aporta 30 joules de energía revitalizadora
- `sierrasCordobesas`: aporta 70 joules de energía revitalizadora


## Mar del Plata
Agregar entre los lugares en los que pepita puede vacacionar a `marDelPlata`. 
La energía revitalizadora que aporta depende de si se trata de temporada alta o baja. En temporada baja aporta 80 joules, mientras que en alta resta 20 joules. 

**TIP**: se puede pensar que en temporada alta la energía que aporta es -20.	
	
**Cosas para pensar**: <br> 
¿Quién tiene la responsabilidad de saber si Mar del Plata está en temporada alta o baja? ¿Cómo se cambia de temporada? 
	
	
## Noroeste
Agregar entre los lugares en los que pepita puede vacacionar al `noroeste` argentino. 
La energia revitalizadora que aporta es el 10% de la energía del ave viajera. 

**Cosas para pensar**: <br> 
¿Cómo sabe el noroeste la energía de pepita para aplicarle el 10%? ¿Es necesario cambiar el mensaje? ¿Qué pasa con el resto de los lugares ya programados?

**Hint** <br>
El 10% de un número se puede calcular como `<numero> * 0.1`.