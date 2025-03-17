scoreboard objectives add DamageBlocked minecraft.custom:minecraft.damage_blocked_by_shield
scoreboard objectives add ShieldNerfSettings dummy
scoreboard objectives add Temp dummy

scoreboard players set PercentDmgBlocked ShieldNerfSettings 50
scoreboard players set EnableHurtSound ShieldNerfSettings 1

tellraw @a "Loaded Shield Nerf"