function escape:teamleave
scoreboard objectives remove TimerMinutes
scoreboard objectives remove TimerSeconds
scoreboard objectives remove TimerScore
bossbar remove 1
scoreboard objectives add TimerSeconds dummy
scoreboard objectives add TimerMinutes dummy
scoreboard objectives add TimerScore dummy
bossbar add 1 {"text":"0:0"}
bossbar set minecraft:1 visible false
bossbar set minecraft:1 players @a
bossbar set minecraft:1 max 600
tellraw @a {"text":"Recargado","color":"green"}