execute store result score @p h run attribute @p generic.max_health base get
scoreboard players operation @p h += @p md
function craftablehearts:sethealth
effect give @p minecraft:instant_health 1 20
scoreboard players set @p isHeart 0