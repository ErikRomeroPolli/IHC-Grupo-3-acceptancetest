Scenario Digita el nombre de la Empresa o Línea
Given el nombre de la empresa o línea existe
When introduzca el nombre de la Empresa o línea y de click a “Buscar”
Then se mostrarán todos los transportes públicos activos en el momento y su ubicación en vivo.

Scenario Digita un nombre de Empresa o Línea inexistente
Given el nombre de la empresa o línea no existe
When introduzca el nombre de la Empresa o línea
Then se notificará que el nombre introducido no es correcto y se pedirá ingresar otro nombre.