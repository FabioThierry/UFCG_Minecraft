execute if entity @a[tag=dia01_et01_caminho] run function Dia01/et01/dia01_et01_caminho
execute if entity @a[tag=dia01_et02_caminho] run function Dia01/et02/et02_caminho
execute if entity @a[tag=dia01_et03_caminho] run function Dia01/et03/et03_caminho 
execute if entity @a[tag=dia01_et04_caminho] run function Dia01/et04/et04_caminho
execute if entity @a[tag=dia01_et05_caminho] run function Dia01/et05/et05_caminho
execute if entity @a[tag=dia01_et06_caminho] run function Dia01/et06/et06_caminho

## Textos Dicas

titleraw @a[tag=!dia01_iniciado] actionbar {"rawtext":[{"text": "     Fale com o \n§6Motorista Carlos§r"}]}
titleraw @a[tag=dia01_et01_caminho] actionbar {"rawtext":[{"text": "     Fale com o \n§6Professor Alberto§r"}]}
titleraw @a[tag=dia01_et02_caminho] actionbar {"rawtext":[{"text": "     Fale com o \n§6Feirante Clodoaldo§r"}]}
titleraw @a[tag=dia01_et03_caminho_ajuda] actionbar {"rawtext":[{"text": "Use os materiais do §2baú§r ao lado do §3caminhão azul§r \n   para criar uma §2cerca§r e entregue ao feirante"}]}
titleraw @a[tag=dia01_et03_caminho] actionbar {"rawtext":[{"text": "   Fale com a \n§6Feirante Odete§r"}]}
titleraw @a[tag=dia01_et04_caminho] actionbar {"rawtext":[{"text": "   Fale com o \n§6Feirante Antonio§r"}]}
titleraw @a[tag=dia01_et05_caminho] actionbar {"rawtext":[{"text": "          Fale com a \n     §6Secretária Maria§r\n no §6Bloco de Humanidades§r"}]}


## Caminhos alternativos
execute at @a[tag=dia01_et03_caminho_ajuda] run particle minecraft:endrod -149 66.6 217
execute at @a[tag=dia01_et03_caminho_ajuda] run particle minecraft:endrod -145 66.6 217
execute at @a[tag=dia01_et03_caminho_ajuda] run particle minecraft:endrod -142 66.6 217
execute at @a[tag=dia01_et03_caminho_ajuda] run particle minecraft:endrod -151 66.6 216