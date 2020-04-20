En este ejercicio, lo que se pide es definir a Pepón el gorrión y a Pipa la paloma, dos aves amigas de Pepita.

Al igual que Pepita, Pepón y Pipa deben aceptar las indicaciones de comer, volar y hacer lo que quieran, de acuerdo a lo que se describe más abajo.

Es **muy importante** que los objetos que modelan a las nuevas dos aves sean polimórficos con Pepita respecto de estas tres operaciones, eso lo vamos a necesitar para el ejercicio siguiente.

Van las reglas de comportamiento de las aves.

Para **Pepón**:

- _comer_: 
  El aparato digestivo de Pepón anda bastante peor que el de Pepita, por eso puede aprovechar sólo la mitad de la energía que aporta el alimento. Por ejemplo, si come 20 gramos de alpiste, en lugar de aumentar su energia en 80 joules, solamente aumenta 40.
- _volar_: 
  Gasta 1 joule fijo y 0.5 joules por cada kilómetro recorrido.
- _hacer lo que quiera_: 
  Pepón siempre vuela 1 km en este caso.
- _energia_: el objeto que modela a Pepón debe ser capaz de responder si se le consulta la `energia()`.

<br/>

Para **Pipa**: 

No nos interesa controlar su energía, sino que simplemente recuerde el acumulado de cuántos kms vuela y cuántos gramos de comida (sin importar de dqué se trate) ingiere. Esta información se puede consultar a través de los mensajes `kmsRecorridos()` y `gramosIngeridos()`. Cuando le piden que haga lo que quiera, Pipa no hace nada.

Por ejemplo, si Pipa come 30 gramos de alpiste, después vuela 15 kilómetros, después come 25 gramos de mondongo, y después vuela 8 kilómentros, entonces: 

- el resultado de `pipa.gramosIngeridos()` es 55, y
- el resultado de `pipa.kmsRecorridos()` es 23.



