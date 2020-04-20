Ahora, hay que lograr que Roque pueda entrenar a _cualquiera de las tres_ aves definidas, o sea, a Pepita, Pepón o Pipa.
Decimos que en todo momento, Roque tiene un _pupilo_. Cuando se le indica `entrenar()`, lo hace sobre el ave que sea su pupilo en ese momento.

La definición de `pepita` y de `alpiste` ya está en la consola. La de `pepon` y `pipa` hay que copiársela del ejercicio anterior. La de `roque` hay que hacerla de nuevo, se puede partir de lo que se hizo en el ejercicio 1, y retocarla.

<br>

**Atención** <br>
Para que Roque realice su entrenamiento, el mensaje es `entrenar()`, _sin parámetros_. 

Por lo tanto, Roque debe _recordar_ a qué ave está entrenando. 
Por eso, _antes_ de indicarle `entrenar()`, hay que decirle a Roque cuál es su pupilo. Para eso, agregar un método `tuPupiloEs(ave)`.

P.ej. esta sería una consola en la que Roque primero entrena a `pepita` y después a `pipa`. 

```
roque.tuPupiloEs(pepita)
roque.entrenar()
roque.tuPupiloEs(pipa)
roque.entrenar()
```

Al final, el pupilo de Roque es `pipa`.

<br>

**Chiche** <br>
Agregarle un método a Roque para que se le pueda consultar cuál es su pupilo actual.
