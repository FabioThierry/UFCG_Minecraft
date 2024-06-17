gamerule commandblockoutput false 
gamerule sendcommandfeedback false

structure load portaovazio -29 70 256 0_degrees none block_by_block

clear @a[r=4]
# tp @a[r=5] -26.5 70 258.5 90 0
structure load Livro_Dia01 -26.5 70 258.5 0_degrees none true false false 0.00
say §6Você está no modo Livre. Aproveite para voar e conhecer melhor a universidade.
tag @a[r=4] remove em_casa
function genericos/resetbeacons
function genericos/scoreboard_update
gamemode creative @a[r=4]
tag @a[r=4] remove dia01_finalizado
tp @a[r=5] -26.5 70 258.5 90 0

