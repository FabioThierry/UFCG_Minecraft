gamerule commandblockoutput false 
gamerule sendcommandfeedback false

structure load portaovazio -29 70 256 0_degrees none block_by_block

clear @a[r=6]
# tp @a[r=5] -26.5 70 258.5 90 0
say §6Você está no modo Livre. Aproveite para voar e conhecer melhor a universidade.
tag @a[r=6] remove em_casa
function genericos/resetbeacons
scoreboard objectives remove display
gamemode creative @a[r=6]
ability @a[r=6] mayfly true
tag @a[r=6] remove dia01_finalizado
tp @a[r=6] -26.5 70 258.5 90 0

