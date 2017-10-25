net use * /del /YES
net use m: \\192.168.0.119\medicao  /user:gestao 8895881
net use m: \\192.168.0.119\medicao
net use h: \\192.168.0.119\fotos
net use y: \\192.168.0.119\grupo
net use p: \\192.168.0.119\publico
net use u: \\192.168.0.119\backupemail

COPY Y:\GRUPO.EXE C:\GRUPO

CD\grupo

XCOPY y:\grupo.EXE /y

XCOPY y:\DADOS\SERVER\CFG_SIS.DBF /y