Scenario Digita su ubicación de origen
Given la ubicación es correcta
When la aplicación procese y reconozca la información de ubicación
Then se desplegarán diferentes paraderos cercanos a su ubicación
 
Scenario Digita una ubicación no válida de origen
Given la ubicación no es válida
When digite la ubicación de origen
Then se notifica que la ubicación digitada no existe o es inválida