net use * /del /YES
net use a: \\192.168.0.119\informatica  /user:diogo 230790
net use b: \\192.168.0.119\backup 
net use d: \\192.168.0.119\backup_arquivos

net use e: \\192.168.0.119\comercial
net use f: \\192.168.0.119\medicao
net use g: \\192.168.0.119\diretoria
net use h: \\192.168.0.119\resultados
net use i: \\192.168.0.119\faturamento
net use j: \\192.168.0.119\financeiro
net use l: \\192.168.0.119\hidroluz
net use m: \\192.168.0.119\enge_diretoria
net use n: \\192.168.0.119\loja
net use o: \\192.168.0.119\materiais
net use p: \\192.168.0.119\secretaria
net use q: \\192.168.0.119\torre
net use r: \\192.168.0.119\backupemail
net use s: \\192.168.0.119\publico
net use t: \\192.168.0.119\engetema
net use u: \\192.168.0.119\enge_fin
net use v: \\192.168.0.119\enge_torre
net use w: \\192.168.0.119\comuns
net use x: \\192.168.0.119\enge_comercial
net use y: \\192.168.0.119\grupo
net use z: \\192.168.0.119\enge_publico

COPY Y:\GRUPO.EXE C:\GRUPO

CD\grupo

XCOPY y:\grupo.EXE /y

XCOPY y:\DADOS\SERVER\CFG_SIS.DBF /y