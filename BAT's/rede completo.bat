net use * /del /YES
net use i: \\192.168.0.119\informatica  /user: david 121077

net use b: \\192.168.0.119\comercial
net use w: \\192.168.0.119\telefonista
net use h: \\192.168.0.119\engetema
net use p: \\192.168.0.119\publico  
net use r: \\192.168.0.119\rh
net use x: \\192.168.0.119\engetema
net use y: \\192.168.0.119\grupo   
net use z: \\192.168.0.119\hidroluz
net use o: \\192.168.0.119\comunicacao_e_marketing


COPY Y:\GRUPO.EXE C:\GRUPO

CD\grupo

XCOPY y:\grupo.EXE /y

XCOPY y:\DADOS\SERVER\CFG_SIS.DBF /y