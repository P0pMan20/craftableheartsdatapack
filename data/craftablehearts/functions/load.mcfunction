tellraw @a {"text": "", "color": "#FF0000"}
scoreboard objectives add heart_redeem minecraft.used:minecraft.carrot_on_a_stick
scoreboard objectives add h dummy
scoreboard objectives add ded deathCount
scoreboard objectives add d dummy
scoreboard objectives add md dummy
scoreboard players set @a ded 1
scoreboard objectives add isHeart dummy
scoreboard players set @a d 2
scoreboard players set @a md 10
function craftablehearts:sethealth
effect give @p minecraft:instant_health 1 10
scoreboard players set @p ded 0