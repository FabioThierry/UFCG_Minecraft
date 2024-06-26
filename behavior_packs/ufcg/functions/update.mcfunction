execute if entity @a[tag=dia01_et01_caminho] run function Dia01/et01/dia01_et01_caminho
execute if entity @a[tag=dia01_et02_caminho] run function Dia01/et02/et02_caminho
execute if entity @a[tag=dia01_et03_caminho] run function Dia01/et03/et03_caminho 
execute if entity @a[tag=dia01_et04_caminho] run function Dia01/et04/et04_caminho
execute if entity @a[tag=dia01_et05_caminho] run function Dia01/et05/et05_caminho
execute if entity @a[tag=dia01_et06_caminho] run function Dia01/et06/et06_caminho
execute if entity @a[tag=dia01_et07_caminho] run function Dia01/et07/et07_caminho
execute if entity @a[tag=dia01_et08_caminho] run function Dia01/et08/et08_caminho
execute if entity @a[tag=dia01_et09_caminho] run function Dia01/et09/et09_caminho

## Textos Dicas

titleraw @a[tag=!dia01_iniciado,tag=!em_casa] actionbar {"rawtext":[{"text": "     Fale com o \n§6Motorista Carlos§r"}]}
titleraw @a[tag=dia01_et01_caminho] actionbar {"rawtext":[{"text": "     Fale com o \n§6Professor Alberto§r"}]}
titleraw @a[tag=dia01_et02_caminho] actionbar {"rawtext":[{"text": "     Fale com o \n§6Feirante Clodoaldo§r"}]}
titleraw @a[tag=dia01_et03_caminho_ajuda] actionbar {"rawtext":[{"text": "Use os materiais do §2baú§r ao lado do §3caminhão azul§r \n   para criar três §2cercas§r e entregue ao feirante"}]}
titleraw @a[tag=dia01_et03_caminho] actionbar {"rawtext":[{"text": "   Fale com a \n§6Feirante Odete§r"}]}
titleraw @a[tag=dia01_et04_caminho] actionbar {"rawtext":[{"text": "   Fale com o \n§6Feirante Antonio§r"}]}
titleraw @a[tag=dia01_et05_caminho] actionbar {"rawtext":[{"text": "          Fale com a \n     §6Secretária Maria§r\n no §6Bloco de Humanidades§r"}]}
titleraw @a[tag=dia01_et06_caminho] actionbar {"rawtext":[{"text": "    Fale com a \n§6Gerlinda da Xerox§r"}]}
titleraw @a[tag=dia01_et07_caminho] actionbar {"rawtext":[{"text": "   Fale com a \n§6Larissa do DCE§r"}]}
titleraw @a[tag=dia01_et08_caminho, tag=!dia01_et09_finalizado] actionbar {"rawtext":[{"text": "Veja o que está acontecendo no §6coreto§r mais próximo"}]}
titleraw @a[tag=dia01_et09_caminho,tag=dia01_et08_finalizado] actionbar {"rawtext":[{"text": "Volte para o §6Ônibus§r"}]}

titleraw @a[tag=dia01_finalizado, tag=!dia01_iniciado] actionbar {"rawtext":[{"text": "§6§lParabéns§r\nAs metas primeiro dia foram realizadas!\nObrigado por jogar!"}]}



## Caminhos alternativos
execute at @a[tag=dia01_et03_caminho_ajuda] run particle minecraft:endrod -149 66.6 217
execute at @a[tag=dia01_et03_caminho_ajuda] run particle minecraft:endrod -145 66.6 217
execute at @a[tag=dia01_et03_caminho_ajuda] run particle minecraft:endrod -142 66.6 217
execute at @a[tag=dia01_et03_caminho_ajuda] run particle minecraft:endrod -151 66.6 216


## reset beacons
#execute if entity @a[tag=!dia01_iniciado] run say olar
execute positioned -216 59 126 if entity @a[tag=!dia01_iniciado] run setblock -216 59 126 minecraft:air
#execute positioned -65 63 144 if  run setblock -21 64 82 minecraft:air