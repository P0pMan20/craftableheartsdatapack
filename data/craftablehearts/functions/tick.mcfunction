
execute if score @p heart_redeem matches 1.. store success score @p isHeart run clear @p minecraft:carrot_on_a_stick{isHeart:1} 1
execute if score @p isHeart matches 1.. run function craftablehearts:ifheart

execute if score @p heart_redeem matches 1.. store success score @p isHeart run clear @p minecraft:carrot_on_a_stick{isHeart:2} 1
execute if score @p isHeart matches 1.. run function craftablehearts:ifmegaheart

execute if score @p ded matches 1 run schedule function craftablehearts:respawn 20s
execute if score @p ded matches 1 run scoreboard players set @p ded 0

scoreboard players set @a[scores={heart_redeem=1..}] heart_redeem 0