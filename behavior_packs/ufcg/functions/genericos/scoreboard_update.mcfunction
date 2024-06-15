## scoreboard commands
scoreboard objectives remove display
scoreboard objectives add display dummy "§6§lObjetivos§r"
scoreboard objectives setdisplay sidebar display ascending

scoreboard players set "§7---------------" display 1
scoreboard players set "§7--------------" display 10
# Não Validados
execute if entity @a[tag=!dia01_et02_finalizado] run scoreboard players set "§4 ☐§r §dColete os Mapas" display 2
execute if entity @a[tag=!dia01_et05_finalizado] run scoreboard players set "§4 ☐§r §dVisite os Feirantes" display 3
execute if entity @a[tag=!dia01_et06_finalizado] run scoreboard players set "§4 ☐§r §dMatricule-se" display 4
execute if entity @a[tag=!dia01_et07_finalizado] run scoreboard players set "§4 ☐§r §dXerox do RDM" display 5
execute if entity @a[tag=!dia01_et08_finalizado] run scoreboard players set "§4 ☐§r §dCarteira Estudantil" display 6
execute if entity @a[tag=!dia01_et09_finalizado] run scoreboard players set "§4 ☐§r §dEntrevista" display 7
# Validados
execute if entity @a[tag=dia01_et02_finalizado] run scoreboard players set "§2 ☑§r §dColete os Mapas" display 2
execute if entity @a[tag=dia01_et05_finalizado] run scoreboard players set "§2 ☑§r §dVisite os Feirantes" display 3
execute if entity @a[tag=dia01_et06_finalizado] run scoreboard players set "§2 ☑§r §dMatricule-se" display 4
execute if entity @a[tag=dia01_et07_finalizado] run scoreboard players set "§2 ☑§r §dXerox do RDM" display 5
execute if entity @a[tag=dia01_et08_finalizado] run scoreboard players set "§2 ☑§r §dCarteira Estudantil" display 6
execute if entity @a[tag=dia01_et09_finalizado] run scoreboard players set "§2 ☑§r §dEntrevista" display 7







