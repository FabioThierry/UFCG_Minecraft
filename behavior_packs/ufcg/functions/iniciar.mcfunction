gamerule commandblockoutput false 
gamerule sendcommandfeedback false

structure load portofechado -29 70 256 0_degrees none block_by_block
titleraw @a[r=5] title { "rawtext": [{ "text": " " }]}
titleraw @a[r=5] subtitle { "rawtext": [{ "text": "§3Iniciando Dia 01..." }]}
# tp @a[r=5] -26.5 70 258.5 90 0
structure load Livro_Dia01 -26.5 70 258.5 0_degrees none true false false 0.00
say §6Verifique o livro §1Metas do Dia
tag @a[r=4] remove em_casa
function genericos/resetbeacons
function genericos/scoreboard_update
tag @a[r=4] remove dia01_finalizado
tp @a[r=5] -26.5 70 258.5 90 0
