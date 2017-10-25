net use * /del /YES
net use a: \\192.168.0.119\backupemail  /user:celso 96274096
net use h: \\192.168.0.119\backup_arquivos
net use y: \\192.168.0.119\grupo
net use p: \\192.168.0.119\publico
net use w: \\192.168.0.119\informatica

COPY Y:\GRUPO.EXE C:\GRUPO

CD\grupo

XCOPY y:\grupo.EXE /y

XCOPY y:\DADOS\SERVER\CFG_SIS.DBF /y