scoreboard players set LowerDMGFract Temp 100
execute if score @s DamageBlocked matches 1.. run scoreboard players operation DamageBlocked Temp = @s DamageBlocked
tag @e remove attacker
execute if score @s DamageBlocked matches 1.. on attacker run tag @s add attacker
execute if score @s DamageBlocked matches 1.. run scoreboard players operation DamageBlocked Temp *= PercentDmgBlocked ShieldNerfSettings
execute if score @s DamageBlocked matches 1.. run scoreboard players operation DamageBlocked Temp /= LowerDMGFract Temp
execute if score @s DamageBlocked matches 1.. store result storage shieldnerf:damage damage float 0.1 run scoreboard players get DamageBlocked Temp
execute if score @s DamageBlocked matches 1.. run function shieldnerf:damage with storage shieldnerf:damage
tag @e remove attacker