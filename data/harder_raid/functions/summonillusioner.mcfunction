
schedule function harder_raid:summonillusioner 1t
execute as @e[type= minecraft:evoker, nbt=!{Wave:0}, tag =! summonedillu] at @s run summon minecraft:illusioner ~ ~ ~ {PatrolLeader:0b}
#/summon minecraft:evoker ~ ~ ~ {Wave:2}
tag @e[type= minecraft:evoker, nbt=!{Wave:0}, tag =! summonedillu] add summonedillu