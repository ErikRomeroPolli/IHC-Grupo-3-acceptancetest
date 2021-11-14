Scenario Accedió al apartado de “Configuración” seguido del botón “Notificaciones”
Given las notificaciones están Activadas
When salga de la aplicación o apague el móvil
Then seguirá recibiendo las notificaciones en segundo plano

Scenario Accedió al apartado de “Configuración” seguido del botón “Notificaciones”
Given las notificaciones están desactivadas
When marque la opción de activar “notificaciones”
Then inmediatamente podrá recibir notificaciones en segundo plano