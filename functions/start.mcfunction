gamerule commandblockoutput false
gamerule showcoordinates true
execute @a[tag=!start] ~ ~ ~ tp @s 250 ~ 250 256
setworldspawn 250 250 250
spawnpoint @a 250 250 250
fill 500 100 500 500 100 0 border_block
fill 500 100 500 0 100 500 border_block
fill 0 100 500 0 100 0 border_block
fill 0 100 0 500 100 0 border_block
execute @a[tag=!start] ~ ~ ~ kill @e[type=minecraft:armor_stand,name=game]
execute @a[tag=!start] ~ ~ ~ summon minecraft:armor_stand game 250 100 250
effect @e[type=minecraft:armor_stand,name=game] fire_resistance 1000000 20 true
effect @e[type=minecraft:armor_stand,name=game] resistance 1000000 20 true
effect @e[type=minecraft:armor_stand,name=game] invisibility 1000000 1 true
execute @e[type=minecraft:armor_stand,name=game] ~ ~ ~ tag @a add start
execute @e[type=minecraft:armor_stand,name=game] ~ ~ ~ tag @s add game
execute @e[type=minecraft:armor_stand,name=game] ~ ~ ~ function lava
execute @e[tag=game] ~ ~ ~ scoreboard objectives add pvp dummy pvp
execute @e[tag=game] ~ ~ ~ scoreboard objectives add time dummy
execute @e[tag=game,scores={pvp=1}] ~ ~ ~ function pvp