# Copyright 2015 Sean Nelson <audiohacked@gmail.com>
#! /bin/bash

# ./terraria/TerrariaServer.exe \
#     -config <config file>
#     -port 7777 \
#     -maxplayers 16 \
#     -password "" \
#     -motd <text> \
#     -world <world file> \
#     -autocreate 3 \
#     -banlist banlist.txt
#     -worldname World \
#     -secure \
#     -steam \
#     -lobby <friends> or <private>

./terraria/TerrariaServer.exe -port $PORT -maxplayers $PLAYER_COUNT -autocreate 3 -worldname $WORLDNAME
