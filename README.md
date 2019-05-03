#Installation:
1. Primero se requiere elixir.
- brew install elixir
 
2. Despues necesitamos instalar phoenix, el framework web de elixir
- mix local.hex
- mix archive.install hex phx_new 1.4.4


#Correr el servidor:
1. Este comando levanta un servidor y deja la terminal interactiva con los modulos cargados (para debugging y logging)
- iex -S mix phx.server

2. Esto levantara un endpoint en:
"ws://localhost:4000/socket/websocket"
que sera donde la libreria cliente de phoenix channels hara sus peticiones de socket
- en el proyecto de Swift tenemos que ponerle el IP de la maquina en la que corras el servior de phoenix en vez de "localhost"