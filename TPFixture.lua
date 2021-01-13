print "BIENVENIDO AL FIXTURE DE LA COPA AMERICA BRASIL 2019" --update 5:11 13/8
print "\n"
----------Declaracion de varaibles------------------------------
opcion=0
op=0
option=0
partido=0
accion=0
eqp=0
----------Goles por partido------------
--Grupo A
golesARG=0
golesURU=0
golesPAR=0
golesJAM=0
--Grupo B
golesCHI=0
golesMEX=0
golesECU=0
golesBOL=0
--Grupo C
golesBRA=0
golesCOL=0
golesPER=0
golesVEN=0
---------Acumuladores de goles EN CONTRA--------
--Grupo A
GEContraARG=0
GEContraURU=0
GEContraPAR=0
GEContraJAM=0
--Grupo B
GEContraCHI=0
GEContraMEX=0
GEContraECU=0
GEContraBOL=0
--Grupo C
GEContraBRA=0
GEContraCOL=0
GEContraPER=0
GEContraVEN=0
---------Acumuladores de goles--------
--Grupo A
GAFavorARG=0
GAFavorURU=0
GAFavorPAR=0
GAFavorJAM=0
--Grupo B
GAFavorCHI=0
GAFavorMEX=0
GAFavorECU=0
GAFavorBOL=0
--Grupo C
GAFavorBRA=0
GAFavorCOL=0
GAFavorPER=0
GAFavorVEN=0
----------Diferencia de goles------
--Grupo A
DGolARG=0
DGolURU=0
DGolPAR=0
DGolJAM=0
--Grupo B
DGolCHI=0
DGolMEX=0
DGolECU=0
DGolBOL=0
--Grupo C
DGolBRA=0
DGolCOL=0
DGolPER=0
DGolVEN=0
------------Play off----------------
unoA=0
goles1A=0
dosA=0
golesdosA=0
unoB=0
goles1b=0
dosB=0
goles2b=0
unoC=0
goles1c=0
dosC=0
goles2c=0
primer3ro=0
goles1er3ro=0
segundo3ro=0
goles2do3ro=0
semi1=0
golessemi1=0
semi2=0
golessemi2=0
semi3=0
golessemi3=0
semi4=0
golessemi4=0
final1=0
golesfinal1=0
final2=0
golesfinal2=0
tyc1=0
golestyc1=0
tyc2=0
golestyc2=0
--
ptsARG=0
ptsURU=0
ptsPAR=0
ptsJAM=0
-------Tablas-------------------------
grupoA={}
grupoB={}
grupoC={}
--------Contruccion de tabla grupo A--------------------------------------
table.insert(grupoA,1,"EQU")
table.insert(grupoA,2,"PJ")
table.insert(grupoA,3,"GA")
table.insert(grupoA,4,"GE")
table.insert(grupoA,5,"DG")
table.insert(grupoA,6,"PTS")
--ARGENTINA
table.insert(grupoA,7,"ARG")
table.insert(grupoA,8,0 )
table.insert(grupoA,9," ".. 0)
table.insert(grupoA,10," ".. 0)
table.insert(grupoA,11," ".. 0)
table.insert(grupoA,12," ".. 0)
--URUGUAY
table.insert(grupoA,13,"URU")
table.insert(grupoA,14,0 )
table.insert(grupoA,15," ".. 0)
table.insert(grupoA,16," ".. 0)
table.insert(grupoA,17," ".. 0)
table.insert(grupoA,18," ".. 0)
--PARAGUAY
table.insert(grupoA,19,"PAR")
table.insert(grupoA,20,0 )
table.insert(grupoA,21," ".. 0)
table.insert(grupoA,22," ".. 0)
table.insert(grupoA,23," ".. 0)
table.insert(grupoA,24," ".. 0)
--JAMAICA
table.insert(grupoA,25,"JAM")
table.insert(grupoA,26,0 )
table.insert(grupoA,27," ".. 0)
table.insert(grupoA,28," ".. 0)
table.insert(grupoA,29," ".. 0)
table.insert(grupoA,30," ".. 0)
--------Contruccion de tabla grupo B--------------------------------------
table.insert(grupoB,1,"EQU")
table.insert(grupoB,2,"PJ")
table.insert(grupoB,3,"GA")
table.insert(grupoB,4,"GE")
table.insert(grupoB,5,"DG")
table.insert(grupoB,6,"PTS")
--CHILE
table.insert(grupoB,7,"CHI")
table.insert(grupoB,8,0 )
table.insert(grupoB,9," ".. 0)
table.insert(grupoB,10," ".. 0)
table.insert(grupoB,11," ".. 0)
table.insert(grupoB,12," ".. 0)
--MEXICO
table.insert(grupoB,13,"MEX")
table.insert(grupoB,14,0 )
table.insert(grupoB,15," ".. 0)
table.insert(grupoB,16," ".. 0)
table.insert(grupoB,17," ".. 0)
table.insert(grupoB,18," ".. 0)
--ECUADOR
table.insert(grupoB,19,"ECU")
table.insert(grupoB,20,0 )
table.insert(grupoB,21," ".. 0)
table.insert(grupoB,22," ".. 0)
table.insert(grupoB,23," ".. 0)
table.insert(grupoB,24," ".. 0)
--BOLIVIA
table.insert(grupoB,25,"BOL")
table.insert(grupoB,26,0 )
table.insert(grupoB,27," ".. 0)
table.insert(grupoB,28," ".. 0)
table.insert(grupoB,29," ".. 0)
table.insert(grupoB,30," ".. 0)
--------Contruccion de tabla grupo C--------------------------------------
table.insert(grupoC,1,"EQU")
table.insert(grupoC,2,"PJ")
table.insert(grupoC,3,"GA")
table.insert(grupoC,4,"GE")
table.insert(grupoC,5,"DG")
table.insert(grupoC,6,"PTS")
--BRASIL
table.insert(grupoC,7,"BRA")
table.insert(grupoC,8,0 )
table.insert(grupoC,9," ".. 0)
table.insert(grupoC,10," ".. 0)
table.insert(grupoC,11," ".. 0)
table.insert(grupoC,12," ".. 0)
--COLOMBIA
table.insert(grupoC,13,"COL")
table.insert(grupoC,14,0 )
table.insert(grupoC,15," ".. 0)
table.insert(grupoC,16," ".. 0)
table.insert(grupoC,17," ".. 0)
table.insert(grupoC,18," ".. 0)
--PERU
table.insert(grupoC,19,"PER")
table.insert(grupoC,20,0 )
table.insert(grupoC,21," ".. 0)
table.insert(grupoC,22," ".. 0)
table.insert(grupoC,23," ".. 0)
table.insert(grupoC,24," ".. 0)
--VENEZUELA
table.insert(grupoC,25,"VEN")
table.insert(grupoC,26,0 )
table.insert(grupoC,27," ".. 0)
table.insert(grupoC,28," ".. 0)
table.insert(grupoC,29," ".. 0)
table.insert(grupoC,30," ".. 0)
--------------------------MENU DE INICIO----------------------------------
if accion~="si" or accion~="no" or accion~="SI" or accion~="NO" then   -- if 1
	repeat
		print ("Desea realizar alguna accion?".." ".."-".." ".."si/no")
		accion=io.read()
	until accion=="si" or accion=="no" or accion=="SI" or accion=="NO"
end -- cierre if 1

while accion=="si" or accion=="SI" do -- while 1
if opcion~=1 or opcion~=2 or opcion~=3 or opcion~=4 then  -- if 2
	repeat
		print "ELIJA LA ACCION QUE DESEA REALIZAR,COLOCANDO EL NUMERO DE LA MISMA"
		print "\n"
		print "1 - Agregar resultados a fase de grupos"
		print "2 - Mostrar grupo"
		print "3 - Fase de llaves"
		print "4 - Salir"
		opcion = tonumber(io.read())
	until opcion==1 or opcion==2 or opcion==3 or opcion==4
end -- cierre if 2
----------------------------MENU AGREGAR RESULTADO-------------------------
if  opcion==1 then -- if 3
	if op~="a" and op~="A" and op~="b" and op~="B" and op~="c" and op~="C" then --if 10
		repeat
		print "SELECIONE EN QUE GRUPO DESEA CARGAR UN RESULTADO"
		print "Grupo A"
		print "Grupo B"
		print "Grupo C"
		op=io.read()
	until op=="a" or op=="A" or op=="b" or op=="B" or op=="c" or op=="C"
	end -- cierre if 10
----------------------------MENU GRUPO -------------------------------------
----------------------------PARTIDOS GRUPO A--------------------------------
if op=="a" or op=="A" then -- if  4
	print "Estos son los partidos del grupo A"
	print "\n"
	print "Primera Fecha"
	print "\n"
	print "Argentina - Uruguay"
	print "Paraguay - Jamaica"
	print "\n"
	print "Segunda Fecha"
	print "\n"
	print "Argentina - Jamaica"
	print "Uruguay - Paraguay"
	print "\n"
	print "Tercera Fecha"
	print "\n"
	print "Argentina - Paraguay"
	print "Uruguay - Jamaica"
	print "\n"
	print "Coloque las iniciales de ambos paises para cargar el resultado"
	partido=io.read()
	if partido~="au" and partido~="AU" and partido~="pj" and partido~="PJ" and partido~="aj" and partido~="AJ" and partido~="up" and partido~="UP" and partido~="ap" and partido~="AP" and partido~="uj" and partido~="UJ" then -- if 9
		repeat
			print "Error!"
			print "No se pudo encontrar el partido solicitado por favor vuelva a intentarlo"
			print "Coloque las iniciales de ambos paises para cargar el resultado"
			partido=io.read()
		until partido=="au" or partido=="AU" or partido=="pj" or partido=="PJ" or partido=="aj" or partido=="AJ" or partido=="up" or partido=="UP" or partido=="ap" or partido=="AP" or partido=="uj" or partido=="UJ"
	end
	end
-----------------------------Carga de resultados grupo A------------------
--------------------------------------Fecha 1-----------------------------
-----------------------------Argentina vs Uruguay------------------------- +
if partido=="au" or partido=="AU" then -- if 5
	repeat
	print "Ingrese goles de Argentina"
	golesARG=tonumber(io.read())
	until golesARG~=nil
	repeat
	print "Ingrese goles de Uruguay"
	golesURU=tonumber(io.read())
	until golesURU~=nil
	print ("Argentina".." "..golesARG.." - "..golesURU.." ".."Uruguay")
-------------------------PARTIDOS JUGADOS
table.remove(grupoA,8)
table.insert(grupoA,8,1)
table.remove(grupoA,14)
table.insert(grupoA,14,1)
--------------------------GOLES A FAVOR
GAFavorARG=golesARG
table.remove(grupoA,9)
table.insert(grupoA,9," "..GAFavorARG)
GAFavorURU=golesURU
table.remove(grupoA,15)
table.insert(grupoA,15," "..GAFavorURU)
-------------------------GOLES EN CONTRA
GEContraARG=golesURU
table.remove(grupoA,10)
table.insert(grupoA,10," "..GEContraARG)
GEContraURU=golesARG
table.remove(grupoA,16)
table.insert(grupoA,16," "..GEContraURU)
------------------------DIFERENCIA DE GOLES
table.remove(grupoA,11)
DGolARG=golesARG-golesURU
table.insert(grupoA,11," "..DGolARG)
table.remove(grupoA,17)
DGolURU=golesURU-golesARG
table.insert(grupoA,17," "..DGolURU)
-----------------------------PUNTOS
if golesARG > golesURU then -- if 8
	grupoA[12]=grupoA[12]+3
elseif golesARG == golesURU then
	grupoA[12]=grupoA[12]+1
	grupoA[18]=grupoA[18]+1
else
	grupoA[18]=grupoA[18]+3
	grupoA[12]=grupoA[12]+0
end -- cierre if 8
archivo=io.open("grupoA.txt","w+")
	for x=1,30 do
		archivo:write(grupoA[x]..'\n')
	end
archivo:close()
-----------------------------Paraguay vs Jamaica-------------------------- +
elseif partido=="pj" or partido=="PJ" then
	repeat
	print "Ingrese goles de Paraguay"
	golesPAR=tonumber(io.read())
	until golesPAR~=nil
	repeat
	print "Ingrese goles de Jamaica"
	golesJAM=tonumber(io.read())
	until golesJAM~=nil
	print ("Paraguay".." "..golesPAR.." - "..golesJAM.." ".."Jamaica")

-------------------------PARTIDOS JUGADOS
table.remove(grupoA,20)
table.insert(grupoA,20,1)
table.remove(grupoA,26)
table.insert(grupoA,26,1)
--------------------------GOLES A FAVOR
table.remove(grupoA,21)
GAFavorPAR=golesPAR
table.insert(grupoA,21," "..GAFavorPAR)
table.remove(grupoA,27)
GAFavorJAM=golesJAM
table.insert(grupoA,27," "..GAFavorJAM)
-------------------------GOLES EN CONTRA
table.remove(grupoA,22)
GEContraPAR=golesJAM
table.insert(grupoA,22," "..GEContraPAR)
table.remove(grupoA,28)
GEContraJAM=golesPAR
table.insert(grupoA,28," "..GEContraJAM)
------------------------DIFERENCIA DE GOLES
table.remove(grupoA,23)
DGolPAR=golesPAR-golesJAM
table.insert(grupoA,23," "..DGolPAR)
table.remove(grupoA,29)
DGolJAM=golesJAM-golesPAR
table.insert(grupoA,29," "..DGolJAM)
-----------------------------PUNTOS
if golesPAR > golesJAM then -- if 13
	grupoA[24]=grupoA[24]+3
	grupoA[30]=grupoA[30]+0
elseif golesPAR == golesJAM then
	grupoA[24]=grupoA[24]+1
	grupoA[30]=grupoA[30]+1
else
	grupoA[30]=grupoA[30]+3
	grupoA[24]=grupoA[24]+0
end -- cierre if 13
archivo=io.open("grupoA.txt","w+")
	for x=1,30 do
		archivo:write(grupoA[x]..'\n')
	end
archivo:close()
--------------------------------------Fecha 2-----------------------------
-----------------------------Argentina vs Jamaica------------------------- +
elseif partido=="aj" or partido=="AJ" then
	repeat
	print "Ingrese goles de Argentina"
	golesARG=tonumber(io.read())
	until golesARG~=nil
	repeat
	print "Ingrese goles de Jamaica"
	golesJAM=tonumber(io.read())
	until golesJAM~=nil
	print ("Argentina".." "..golesARG.." - "..golesJAM.." ".."Jamaica")
-------------------------PARTIDOS JUGADOS
table.remove(grupoA,8)
table.insert(grupoA,8,2)
table.remove(grupoA,26)
table.insert(grupoA,26,2)
--------------------------GOLES A FAVOR
table.remove(grupoA,9)
GAFavorARG=GAFavorARG+golesARG
table.insert(grupoA,9," "..GAFavorARG)
table.remove(grupoA,27)
GAFavorJAM=GAFavorJAM+golesJAM
table.insert(grupoA,27," "..GAFavorJAM)
-------------------------GOLES EN CONTRA
table.remove(grupoA,10)
GEContraARG=GEContraARG+golesJAM
table.insert(grupoA,10," "..GEContraARG)
table.remove(grupoA,28)
GEContraJAM=GEContraJAM+golesARG
table.insert(grupoA,28," "..GEContraJAM)
------------------------DIFERENCIA DE GOLES
table.remove(grupoA,11)
DGolARG=GAFavorARG-GEContraARG
table.insert(grupoA,11," "..DGolARG)
table.remove(grupoA,29)
DGolJAM=GAFavorJAM-GEContraJAM
table.insert(grupoA,29," "..DGolJAM)
-----------------------------PUNTOS
if golesARG > golesJAM then
	grupoA[12]=grupoA[12]+3
	grupoA[30]=grupoA[30]+0
elseif golesARG == golesJAM then
	grupoA[12]=grupoA[12]+1
	grupoA[30]=grupoA[30]+1
else
	grupoA[12]=grupoA[12]+0
	grupoA[30]=grupoA[30]+3
end -- cierre if 13
archivo=io.open("grupoA.txt","w+")
	for x=1,30 do
		archivo:write(grupoA[x]..'\n')
	end
archivo:close()
-----------------------------Uruguay vs Paraguay----------------------- +
elseif partido=="up" or partido=="UP" then
	repeat
	print "Ingrese goles de Uruguay"
	golesURU=tonumber(io.read())
	until golesURU~=nil
	repeat
	print "Ingrese goles de Paraguay"
	golesPAR=tonumber(io.read())
	until golesPAR~=nil
	print ("Uruguay".." "..golesURU.." - "..golesPAR.." ".."Paraguay")
-------------------------PARTIDOS JUGADOS
table.remove(grupoA,20)
table.insert(grupoA,20,2)
table.remove(grupoA,14)
table.insert(grupoA,14,2)
--------------------------GOLES A FAVOR
table.remove(grupoA,21)
GAFavorPAR=GAFavorPAR+golesPAR
table.insert(grupoA,21," ".. GAFavorPAR)
table.remove(grupoA,15)
GAFavorURU=GAFavorURU+golesURU
table.insert(grupoA,15," ".. GAFavorURU)
-------------------------GOLES EN CONTRA
table.remove(grupoA,22)
GEContraPAR=GEContraPAR+golesURU
table.insert(grupoA,22," "..GEContraPAR)
table.remove(grupoA,16)
GEContraURU=GEContraURU+golesPAR
table.insert(grupoA,16," ".. GEContraURU)
------------------------DIFERENCIA DE GOLES
table.remove(grupoA,23)
DGolPAR=GAFavorPAR-GEContraPAR
table.insert(grupoA,23," ".. DGolPAR)
table.remove(grupoA,17)
DGolURU=GAFavorURU-GEContraURU
table.insert(grupoA,17," ".. DGolURU)
-----------------------------PUNTOS
if golesPAR > golesURU then
	grupoA[24]=grupoA[24]+3
	grupoA[18]=grupoA[18]+0
elseif golesPAR == golesURU then
	grupoA[24]=grupoA[24]+1
	grupoA[18]=grupoA[18]+1
else
	grupoA[24]=grupoA[24]+0
	grupoA[18]=grupoA[18]+3
end
archivo=io.open("grupoA.txt","w+")
	for x=1,30 do
		archivo:write(grupoA[x]..'\n')
	end
archivo:close()
--------------------------------------Fecha 3-----------------------------
-----------------------------Argentina vs Paraguay------------------------ +
elseif partido=="ap" or partido=="AP" then
	repeat
	print "Ingrese goles de Argentina"
	golesARG=tonumber(io.read())
	until golesARG~=nil
	repeat
	print "Ingrese goles de Paraguay"
	golesPAR=tonumber(io.read())
	until golesPAR~=nil
	print ("Argentina".." "..golesARG.." - "..golesPAR.." ".."Paraguay")

	-------------------------PARTIDOS JUGADOS
table.remove(grupoA,20)
table.insert(grupoA,20,3)
table.remove(grupoA,8)
table.insert(grupoA,8,3)
--------------------------GOLES A FAVOR
table.remove(grupoA,21)
GAFavorPAR=GAFavorPAR+golesPAR
table.insert(grupoA,21," ".. GAFavorPAR)
table.remove(grupoA,9)
GAFavorARG=GAFavorARG+golesARG
table.insert(grupoA,9," ".. GAFavorARG)
-------------------------GOLES EN CONTRA
table.remove(grupoA,22)
GEContraPAR=GEContraPAR+golesARG
table.insert(grupoA,22," "..GEContraPAR)
table.remove(grupoA,10)
GEContraARG=GEContraARG+golesPAR
table.insert(grupoA,10," ".. GEContraARG)
------------------------DIFERENCIA DE GOLES
table.remove(grupoA,23)
DGolPAR=GAFavorPAR-GEContraPAR
table.insert(grupoA,23," ".. DGolPAR)
table.remove(grupoA,11)
DGolARG=GAFavorARG-GEContraARG
table.insert(grupoA,11," ".. DGolARG)
-----------------------------PUNTOS
if golesPAR > golesARG then
	grupoA[12]=grupoA[12]+0
	grupoA[24]=grupoA[24]+3
elseif golesPAR == golesARG then
	grupoA[12]=grupoA[12]+1
	grupoA[24]=grupoA[24]+1
else
	grupoA[12]=grupoA[12]+3
	grupoA[24]=grupoA[24]+0
end
archivo=io.open("grupoA.txt","w+")
	for x=1,30 do
		archivo:write(grupoA[x]..'\n')
	end
archivo:close()
----------------------------Uruguay vs Jamaica----------------------------
elseif partido=="uj" or partido=="UJ" then

	repeat
	print "Ingrese goles de Uruguay"
	golesURU=tonumber(io.read())
	until golesURU~=nil
	repeat
	print "Ingrese goles de Jamaica"
	golesJAM=tonumber(io.read())
	until golesJAM~=nil
	print ("Uruguay".." "..golesURU.." - "..golesJAM.." ".."Jamaica")

	-------------------------PARTIDOS JUGADOS
table.remove(grupoA,26)
table.insert(grupoA,26,3)
table.remove(grupoA,14)
table.insert(grupoA,14,3)
--------------------------GOLES A FAVOR
table.remove(grupoA,27)
GAFavorJAM=GAFavorJAM+golesJAM
table.insert(grupoA,27," ".. GAFavorJAM)
table.remove(grupoA,15)
GAFavorURU=GAFavorURU+golesURU
table.insert(grupoA,15," ".. GAFavorURU)
-------------------------GOLES EN CONTRA
table.remove(grupoA,28)
GEContraJAM=GEContraJAM+golesURU
table.insert(grupoA,28," ".. GEContraJAM)
table.remove(grupoA,16)
GEContraURU=GEContraURU+golesJAM
table.insert(grupoA,16," ".. GEContraURU)
------------------------DIFERENCIA DE GOLES
table.remove(grupoA,29)
DGolJAM=GAFavorJAM-GEContraJAM
table.insert(grupoA,29," ".. DGolJAM)
table.remove(grupoA,17)
DGolURU=GAFavorURU-GEContraURU
table.insert(grupoA,17," ".. DGolURU)
-----------------------------PUNTOS
if golesJAM > golesURU then
	grupoA[30]=grupoA[30]+3
	grupoA[18]=grupoA[18]+0

elseif golesJAM == golesURU then
	grupoA[30]=grupoA[30]+1
	grupoA[18]=grupoA[18]+1
else
	grupoA[18]=grupoA[18]+3
	grupoA[30]=grupoA[30]+0
end
end--Cierre if 5
archivo=io.open("grupoA.txt","w+")
	for x=1,30 do
		archivo:write(grupoA[x]..'\n')
	end
archivo:close()
------------------Partidos Grupo B--------------------------------
if op=="b" or op=="B" then
	print "Estos son los partidos del grupo B"
	print "\n"
	print "Primera Fecha"
	print "\n"
	print "Chile - Mexico"
	print "Ecuador - Bolivia"
	print "\n"
	print "Segunda Fecha"
	print "\n"
	print "Chile - Bolivia"
	print "Mexico - Ecuador"
	print "\n"
	print "Tercera Fecha"
	print "\n"
	print "Chile - Ecuador"
	print "Mexico - Bolivia"
	print "\n"
	print "Coloque las iniciales de ambos paises para cargar el resultado"
	partido=io.read()
	if partido~="cm" and partido~="CM" and partido~="eb" and partido~="EB" and partido~="cb" and partido~="CB" and partido~="me" and partido~="ME" and partido~="ce" and partido~="CE" and partido~="mb" and partido~="MB" then -- if 9
		repeat
			print "Error!"
			print "No se pudo encontrar el partido solicitado por favor vuelva a intentarlo"
			print "Coloque las iniciales de ambos paises para cargar el resultado"
			partido=io.read()
		until partido=="cm" or partido=="CM" or partido=="eb" or partido=="EB" or partido=="cb" or partido=="CB" or partido=="me" or partido=="ME" or partido=="ce" or partido=="CE" or partido=="mb" or partido=="MB"
	end
	end
-----------------------------Carga de resultados grupo B------------------
--------------------------------------Fecha 1-----------------------------
-----------------------------CHILE vs MEXICO------------------------- +
if partido=="cm" or partido=="CM" then
	repeat
	print "Ingrese goles de Chile"
	golesCHI=tonumber(io.read())
	until golesCHI~=nil
	repeat
	print "Ingrese goles de Mexico"
	golesMEX=tonumber(io.read())
	until golesMEX~=nil
	print ("Chile".." "..golesCHI.." - "..golesMEX.." ".."Mexico")

-------------------------PARTIDOS JUGADOS
table.remove(grupoB,8)
table.insert(grupoB,8,1)
table.remove(grupoB,14)
table.insert(grupoB,14,1)
--------------------------GOLES A FAVOR
GAFavorCHI=golesCHI
table.remove(grupoB,9)
table.insert(grupoB,9," "..GAFavorCHI)
GAFavorMEX=golesMEX
table.remove(grupoB,15)
table.insert(grupoB,15," "..GAFavorMEX)
-------------------------GOLES EN CONTRA
GEContraCHI=golesMEX
table.remove(grupoB,10)
table.insert(grupoB,10," "..GEContraCHI)
GEContraMEX=golesCHI
table.remove(grupoB,16)
table.insert(grupoB,16," "..GEContraMEX)
------------------------DIFERENCIA DE GOLES
table.remove(grupoB,11)
DGolCHI=golesCHI-golesMEX
table.insert(grupoB,11," "..DGolCHI)
table.remove(grupoB,17)
DGolMEX=golesMEX-golesCHI
table.insert(grupoB,17," "..DGolMEX)
-----------------------------PUNTOS
if golesCHI > golesMEX then
	grupoB[12]=grupoB[12]+3
	grupoB[18]=grupoB[18]+0
elseif golesCHI == golesMEX then
	grupoB[12]=grupoB[12]+1
	grupoB[18]=grupoB[18]+1
else
	grupoB[18]=grupoB[18]+3
	grupoB[12]=grupoB[12]+0
end
archivo=io.open("grupoB.txt","w+")
	for x=1,30 do
		archivo:write(grupoB[x]..'\n')
	end
archivo:close()
-----------------------------Ecuador vs Bolivia-------------------------- +
elseif partido=="eb" or partido=="EB" then
	repeat
	print "Ingrese goles de Ecuador"
	golesECU=tonumber(io.read())
	until golesECU~=nil
	repeat
	print "Ingrese goles de Bolivia"
	golesBOL=tonumber(io.read())
	until golesBOL~=nil
	print ("Ecuador".." "..golesECU.." - "..golesBOL.." ".."Bolivia")

-------------------------PARTIDOS JUGADOS
table.remove(grupoB,20)
table.insert(grupoB,20,1)
table.remove(grupoB,26)
table.insert(grupoB,26,1)
--------------------------GOLES A FAVOR
table.remove(grupoB,21)
GAFavorECU=golesECU
table.insert(grupoB,21," "..GAFavorECU)
table.remove(grupoB,27)
GAFavorBOL=golesBOL
table.insert(grupoB,27," "..GAFavorBOL)
-------------------------GOLES EN CONTRA
table.remove(grupoB,22)
GEContraECU=golesBOL
table.insert(grupoB,22," "..GEContraECU)
table.remove(grupoB,28)
GEContraBOL=golesECU
table.insert(grupoB,28," "..GEContraBOL)
------------------------DIFERENCIA DE GOLES
table.remove(grupoB,23)
DGolECU=golesECU-golesBOL
table.insert(grupoB,23," "..DGolECU)
table.remove(grupoB,29)
DGolBOL=golesBOL-golesECU
table.insert(grupoB,29," "..DGolBOL)
-----------------------------PUNTOS
if golesECU > golesBOL then
	grupoB[24]=grupoB[24]+3
	grupoB[30]=grupoB[30]+0
elseif golesECU == golesBOL then
	grupoB[24]=grupoB[24]+1
	grupoB[30]=grupoB[30]+1
else
	grupoB[30]=grupoB[30]+3
	grupoB[24]=grupoB[24]+0
end
archivo=io.open("grupoB.txt","w+")
	for x=1,30 do
		archivo:write(grupoB[x]..'\n')
	end
archivo:close()
-------------------------------------Fecha 2-----------------------------
-----------------------------Chile vs Bolivia------------------------- +
elseif partido=="cb" or partido=="CB" then
	repeat
	print "Ingrese goles de Chile"
	golesCHI=tonumber(io.read())
	until golesCHI~=nil
	repeat
	print "Ingrese goles de Bolivia"
	golesBOL=tonumber(io.read())
	until golesBOL~=nil
	print ("Chile".." "..golesCHI.." - "..golesBOL.." ".."Bolivia")
-------------------------PARTIDOS JUGADOS
table.remove(grupoB,8)
table.insert(grupoB,8,2)
table.remove(grupoB,26)
table.insert(grupoB,26,2)
--------------------------GOLES A FAVOR
table.remove(grupoB,9)
GAFavorCHI=GAFavorCHI+golesCHI
table.insert(grupoB,9," "..GAFavorCHI)
table.remove(grupoB,27)
GAFavorBOL=GAFavorBOL+golesBOL
table.insert(grupoB,27," "..GAFavorBOL)
-------------------------GOLES EN CONTRA
table.remove(grupoB,10)
GEContraCHI=GEContraCHI+golesBOL
table.insert(grupoB,10," "..GEContraCHI)
table.remove(grupoB,28)
GEContraBOL=GEContraBOL+golesCHI
table.insert(grupoB,28," "..GEContraBOL)
------------------------DIFERENCIA DE GOLES
table.remove(grupoB,11)
DGolCHI=GAFavorCHI-GEContraCHI
table.insert(grupoB,11," "..DGolCHI)
table.remove(grupoB,29)
DGolBOL=GAFavorBOL-GEContraBOL
table.insert(grupoB,29," "..DGolBOL)
-----------------------------PUNTOS
if golesCHI > golesBOL then
	grupoB[12]=grupoB[12]+3
	grupoB[30]=grupoB[30]+0
elseif golesCHI == golesBOL then
	grupoB[12]=grupoB[12]+1
	grupoB[30]=grupoB[30]+1
else
	grupoB[12]=grupoB[12]+0
	grupoB[30]=grupoB[30]+3
end
archivo=io.open("grupoB.txt","w+")
	for x=1,30 do
		archivo:write(grupoB[x]..'\n')
	end
archivo:close()
-----------------------------Ecuador vs Mexico----------------------- +
elseif partido=="me" or partido=="ME" then
		repeat
	print "Ingrese goles de Mexico"
	golesMEX=tonumber(io.read())
	until golesMEX~=nil
	repeat
	print "Ingrese goles de Ecuador"
	golesECU=tonumber(io.read())
	until golesECU~=nil
	print ("Ecuador".." "..golesECU.." - "..golesMEX.." ".."Mexico")
-------------------------PARTIDOS JUGADOS
table.remove(grupoB,20)
table.insert(grupoB,20,2)
table.remove(grupoB,14)
table.insert(grupoB,14,2)
--------------------------GOLES A FAVOR
table.remove(grupoB,21)
GAFavorECU=GAFavorECU+golesECU
table.insert(grupoB,21," ".. GAFavorECU)
table.remove(grupoB,15)
GAFavorMEX=GAFavorMEX+golesMEX
table.insert(grupoB,15," ".. GAFavorMEX)
-------------------------GOLES EN CONTRA
table.remove(grupoB,22)
GEContraECU=GEContraECU+golesMEX
table.insert(grupoB,22," "..GEContraECU)
table.remove(grupoB,16)
GEContraMEX=GEContraMEX+golesECU
table.insert(grupoB,16," ".. GEContraECU)
------------------------DIFERENCIA DE GOLES
table.remove(grupoB,23)
DGolECU=GAFavorECU-GEContraECU
table.insert(grupoB,23," ".. DGolECU)
table.remove(grupoB,17)
DGolMEX=GAFavorMEX-GEContraMEX
table.insert(grupoB,17," ".. DGolMEX)
-----------------------------PUNTOS
if golesMEX > golesECU then
	grupoB[24]=grupoB[24]+3
	grupoB[18]=grupoB[18]+0
elseif golesMEX == golesECU then
	grupoB[24]=grupoB[24]+1
	grupoB[18]=grupoB[18]+1
else
	grupoB[24]=grupoB[24]+0
	grupoB[18]=grupoB[18]+3
end
archivo=io.open("grupoB.txt","w+")
	for x=1,30 do
		archivo:write(grupoB[x]..'\n')
	end
archivo:close()
--------------------------------------Fecha 3-----------------------------
-----------------------------Chile vs Ecuador------------------------ +
elseif partido=="ce" or partido=="CE" then
	repeat
	print "Ingrese goles de Chile"
	golesCHI=tonumber(io.read())
	until golesCHI~=nil
	repeat
	print "Ingrese goles de Ecuador"
	golesECU=tonumber(io.read())
	until golesECU~=nil
	print ("Chile".." "..golesCHI.." - "..golesECU.." ".."Ecuador")

-------------------------ECUTIDOS JUGADOS
table.remove(grupoB,20)
table.insert(grupoB,20,3)
table.remove(grupoB,8)
table.insert(grupoB,8,3)
--------------------------GOLES A FAVOR
table.remove(grupoB,21)
GAFavorECU=GAFavorECU+golesECU
table.insert(grupoB,21," ".. GAFavorECU)
table.remove(grupoB,9)
GAFavorCHI=GAFavorCHI+golesCHI
table.insert(grupoB,9," ".. GAFavorCHI)
-------------------------GOLES EN CONTRA
table.remove(grupoB,22)
GEContraECU=GEContraECU+golesCHI
table.insert(grupoB,22," "..GEContraECU)
table.remove(grupoB,10)
GEContraCHI=GEContraCHI+golesECU
table.insert(grupoB,10," ".. GEContraCHI)
------------------------DIFERENCIA DE GOLES
table.remove(grupoB,23)
DGolECU=GAFavorECU-GEContraECU
table.insert(grupoB,23," ".. DGolECU)
table.remove(grupoB,11)
DGolCHI=GAFavorCHI-GEContraCHI
table.insert(grupoB,11," ".. DGolCHI)
-----------------------------PUNTOS
if golesECU > golesCHI then
	grupoB[12]=grupoB[12]+0
	grupoB[24]=grupoB[24]+3
elseif golesECU == golesCHI then
	grupoB[12]=grupoB[12]+1
	grupoB[24]=grupoB[24]+1
else
	grupoB[12]=grupoB[12]+3
	grupoB[24]=grupoB[24]+0
end
archivo=io.open("grupoB.txt","w+")
	for x=1,30 do
		archivo:write(grupoB[x]..'\n')
	end
archivo:close()
----------------------------Mexico vs Bolivia----------------------------
elseif partido=="mb" or partido=="MB" then

	repeat
	print "Ingrese goles de Mexico"
	golesMEX=tonumber(io.read())
	until golesMEX~=nil
	repeat
	print "Ingrese goles de Bolivia"
	golesBOL=tonumber(io.read())
	until golesBOL~=nil
	print ("Mexico".." "..golesMEX.." - "..golesBOL.." ".."Bolivia")

-------------------------PARTIDOS JUGADOS
table.remove(grupoB,26)
table.insert(grupoB,26,3)
table.remove(grupoB,14)
table.insert(grupoB,14,3)
--------------------------GOLES A FAVOR
table.remove(grupoB,27)
GAFavorBOL=GAFavorBOL+golesBOL
table.insert(grupoB,27," ".. GAFavorBOL)
table.remove(grupoB,15)
GAFavorMEX=GAFavorMEX+golesMEX
table.insert(grupoB,15," ".. GAFavorMEX)
-------------------------GOLES EN CONTRA
table.remove(grupoB,28)
GEContraBOL=GEContraBOL+golesMEX
table.insert(grupoB,28," ".. GEContraBOL)
table.remove(grupoB,16)
GEContraMEX=GEContraMEX+golesBOL
table.insert(grupoB,16," ".. GEContraMEX)
------------------------DIFERENCIA DE GOLES
table.remove(grupoB,29)
DGolBOL=GAFavorBOL-GEContraBOL
table.insert(grupoB,29," ".. DGolBOL)
table.remove(grupoB,17)
DGolMEX=GAFavorMEX-GEContraMEX
table.insert(grupoB,17," ".. DGolMEX)
-----------------------------PUNTOS
if golesBOL > golesMEX then
	grupoB[30]=grupoB[30]+3
	grupoB[18]=grupoB[18]+0

elseif golesBOL == golesMEX then
	grupoB[30]=grupoB[30]+1
	grupoB[18]=grupoB[18]+1
else
	grupoB[18]=grupoB[18]+3
	grupoB[30]=grupoB[30]+0
end
end
archivo=io.open("grupoB.txt","w+")
	for x=1,30 do
		archivo:write(grupoB[x]..'\n')
	end
archivo:close()
--Fin carga grupo B
----------------------PARTIDOS GRUPO C-------------------------------------
if op=="c" or op=="C" then
	print "Estos son los partidos del grupo C"
	print "\n"
	print "Primera Fecha"
	print "\n"
	print "Brasil - Colombia"
	print "Peru - Venezuela"
	print "\n"
	print "Segunda Fecha"
	print "\n"
	print "Brasil - Venezuela"
	print "Colombia - Peru"
	print "\n"
	print "Tercera Fecha"
	print "\n"
	print "Brasil - Peru"
	print "Colombia - Venezuela"
	print "\n"
	print "Coloque las iniciales de ambos paises para cargar el resultado"
	partido=io.read()
	if partido~="bc" and partido~="BC" and partido~="pv" and partido~="PV" and partido~="bv" and partido~="BV" and partido~="cp" and partido~="CP" and partido~="bp" and partido~="BP" and partido~="cv" and partido~="CV" then -- if 9
		repeat
			print "Error!"
			print "No se pudo encontrar el partido solicitado por favor vuelva a intentarlo"
			print "Coloque las iniciales de ambos paises para cargar el resultado"
			partido=io.read()
		until partido=="bc" or partido=="BC" or partido=="pv" or partido=="PV" or partido=="bv" or partido=="BV" or partido=="cp" or partido=="CP" or partido=="bp" or partido=="BP" or partido=="cv" or partido=="CV"
	end
	end
-----------------------------Carga de resultados grupo C------------------
--------------------------------------Fecha 1-----------------------------
-----------------------------Brasil vs Colombia------------------------- +
if partido=="bc" or partido=="BC" then
	repeat
	print "Ingrese goles de Brasil"
	golesBRA=tonumber(io.read())
	until golesBRA~=nil
	repeat
	print "Ingrese goles de Colombia"
	golesCOL=tonumber(io.read())
	until golesCOL~=nil
	print ("Brasil".." "..golesBRA.." - "..golesCOL.." ".."Colombia")

-------------------------PARTIDOS JUGADOS
table.remove(grupoC,8)
table.insert(grupoC,8,1)
table.remove(grupoC,14)
table.insert(grupoC,14,1)
--------------------------GOLES A FAVOR
GAFavorBRA=golesBRA
table.remove(grupoC,9)
table.insert(grupoC,9," "..GAFavorBRA)
GAFavorCOL=golesCOL
table.remove(grupoC,15)
table.insert(grupoC,15," "..GAFavorCOL)
-------------------------GOLES EN CONTRA
GEContraBRA=golesCOL
table.remove(grupoC,10)
table.insert(grupoC,10," "..GEContraBRA)
GEContraCOL=golesBRA
table.remove(grupoC,16)
table.insert(grupoC,16," "..GEContraCOL)
------------------------DIFERENCIA DE GOLES
table.remove(grupoC,11)
DGolBRA=golesBRA-golesCOL
table.insert(grupoC,11," "..DGolBRA)
table.remove(grupoC,17)
DGolCOL=golesCOL-golesBRA
table.insert(grupoC,17," "..DGolCOL)
-----------------------------PUNTOS
if golesBRA > golesCOL then
	grupoC[12]=grupoC[12]+3
	grupoC[18]=grupoC[18]+0
elseif golesBRA == golesCOL then
	grupoC[12]=grupoC[12]+1
	grupoC[18]=grupoC[18]+1
else
	grupoC[18]=grupoC[18]+3
	grupoC[12]=grupoC[12]+0
end
archivo=io.open("grupoC.txt","w+")
	for x=1,30 do
		archivo:write(grupoC[x]..'\n')
	end
archivo:close()
-----------------------------Peru vs Venezuela-------------------------- +
elseif partido=="pv" or partido=="PV" then
	repeat
	print "Ingrese goles de Peru"
	golesPER=tonumber(io.read())
	until golesPER~=nil
	repeat
	print "Ingrese goles de Venezuela"
	golesVEN=tonumber(io.read())
	until golesVEN~=nil
	print ("Peru".." "..golesPER.." - "..golesVEN.." ".."Venezuela")

-------------------------PARTIDOS JUGADOS
table.remove(grupoC,20)
table.insert(grupoC,20,1)
table.remove(grupoC,26)
table.insert(grupoC,26,1)
--------------------------GOLES A FAVOR
table.remove(grupoC,21)
GAFavorPER=golesPER
table.insert(grupoC,21," "..GAFavorPER)
table.remove(grupoC,27)
GAFavorVEN=golesVEN
table.insert(grupoC,27," "..GAFavorVEN)
-------------------------GOLES EN CONTRA
table.remove(grupoC,22)
GEContraPER=golesVEN
table.insert(grupoC,22," "..GEContraPER)
table.remove(grupoC,28)
GEContraVEN=golesPER
table.insert(grupoC,28," "..GEContraVEN)
------------------------DIFERENCIA DE GOLES
table.remove(grupoC,23)
DGolPER=golesPER-golesVEN
table.insert(grupoC,23," "..DGolPER)
table.remove(grupoC,29)
DGolVEN=golesVEN-golesPER
table.insert(grupoC,29," "..DGolVEN)
-----------------------------PUNTOS
if golesPER > golesVEN then
	grupoC[24]=grupoC[24]+3
	grupoC[30]=grupoC[30]+0
elseif golesPER == golesVEN then
	grupoC[24]=grupoC[24]+1
	grupoC[30]=grupoC[30]+1
else
	grupoC[30]=grupoC[30]+3
	grupoC[24]=grupoC[24]+0
end
archivo=io.open("grupoC.txt","w+")
	for x=1,30 do
		archivo:write(grupoC[x]..'\n')
	end
archivo:close()
-------------------------------------Fecha 2-----------------------------
-----------------------------Brasil vs Venezuela------------------------- +
elseif partido=="bv" or partido=="BV" then
	repeat
	print "Ingrese goles de Brasil"
	golesBRA=tonumber(io.read())
	until golesBRA~=nil
	repeat
	print "Ingrese goles de Venezuela"
	golesVEN=tonumber(io.read())
	until golesVEN~=nil
	print ("Brasil".." "..golesBRA.." - "..golesVEN.." ".."Venezuela")
-------------------------PARTIDOS JUGADOS
table.remove(grupoC,8)
table.insert(grupoC,8,2)
table.remove(grupoC,26)
table.insert(grupoC,26,2)
--------------------------GOLES A FAVOR
table.remove(grupoC,9)
GAFavorBRA=GAFavorBRA+golesBRA
table.insert(grupoC,9," "..GAFavorBRA)
table.remove(grupoC,27)
GAFavorVEN=GAFavorVEN+golesVEN
table.insert(grupoC,27," "..GAFavorVEN)
-------------------------GOLES EN CONTRA
table.remove(grupoC,10)
GEContraBRA=GEContraBRA+golesVEN
table.insert(grupoC,10," "..GEContraBRA)
table.remove(grupoC,28)
GEContraVEN=GEContraVEN+golesBRA
table.insert(grupoC,28," "..GEContraVEN)
------------------------DIFERENCIA DE GOLES
table.remove(grupoC,11)
DGolBRA=GAFavorBRA-GEContraBRA
table.insert(grupoC,11," "..DGolBRA)
table.remove(grupoC,29)
DGolVEN=GAFavorVEN-GEContraVEN
table.insert(grupoC,29," "..DGolVEN)
-----------------------------PUNTOS
if golesBRA > golesVEN then
	grupoC[12]=grupoC[12]+3
	grupoC[30]=grupoC[30]+0
elseif golesBRA == golesVEN then
	grupoC[12]=grupoC[12]+1
	grupoC[30]=grupoC[30]+1
else
	grupoC[12]=grupoC[12]+0
	grupoC[30]=grupoC[30]+3
end
archivo=io.open("grupoC.txt","w+")
	for x=1,30 do
		archivo:write(grupoC[x]..'\n')
	end
archivo:close()
-----------------------------Colombia vs Peru----------------------- +
elseif partido=="cp" or partido=="cp" then
	repeat
	print "Ingrese goles de Colombia"
	golesCOL=tonumber(io.read())
	until golesCOL~=nil
	repeat
	print "Ingrese goles de Peru"
	golesPER=tonumber(io.read())
	until golesPER~=nil
	print ("Colombia".." "..golesCOL.." - "..golesPER.." ".."Peru")
-------------------------PARTIDOS JUGADOS
table.remove(grupoC,20)
table.insert(grupoC,20,2)
table.remove(grupoC,14)
table.insert(grupoC,14,2)
--------------------------GOLES A FAVOR
table.remove(grupoC,21)
GAFavorPER=GAFavorPER+golesPER
table.insert(grupoC,21," ".. GAFavorPER)
table.remove(grupoC,15)
GAFavorCOL=GAFavorCOL+golesCOL
table.insert(grupoC,15," ".. GAFavorCOL)
-------------------------GOLES EN CONTRA
table.remove(grupoC,22)
GEContraPER=GEContraPER+golesCOL
table.insert(grupoC,22," "..GEContraPER)
table.remove(grupoC,16)
GEContraCOL=GEContraCOL+golesPER
table.insert(grupoC,16," ".. GEContraPER)
------------------------DIFERENCIA DE GOLES
table.remove(grupoC,23)
DGolPER=GAFavorPER-GEContraPER
table.insert(grupoC,23," ".. DGolPER)
table.remove(grupoC,17)
DGolCOL=GAFavorCOL-GEContraCOL
table.insert(grupoC,17," ".. DGolCOL)
-----------------------------PUNTOS
if golesCOL > golesPER then
	grupoC[24]=grupoC[24]+3
	grupoC[18]=grupoC[18]+0
elseif golesCOL == golesPER then
	grupoC[24]=grupoC[24]+1
	grupoC[18]=grupoC[18]+1
else
	grupoC[24]=grupoC[24]+0
	grupoC[18]=grupoC[18]+3
end
archivo=io.open("grupoC.txt","w+")
	for x=1,30 do
		archivo:write(grupoC[x]..'\n')
	end
archivo:close()
--------------------------------------Fecha 3-----------------------------
-----------------------------Brasil vs Peru------------------------ +
elseif partido=="bp" or partido=="BP" then
	repeat
	print "Ingrese goles de Brasil"
	golesBRA=tonumber(io.read())
	until golesBRA~=nil
	repeat
	print "Ingrese goles de Peru"
	golesPER=tonumber(io.read())
	until golesPER~=nil
	print ("Brasil".." "..golesBRA.." - "..golesPER.." ".."Peru")

-------------------------PERTIDOS JUGADOS
table.remove(grupoC,20)
table.insert(grupoC,20,3)
table.remove(grupoC,8)
table.insert(grupoC,8,3)
--------------------------GOLES A FAVOR
table.remove(grupoC,21)
GAFavorPER=GAFavorPER+golesPER
table.insert(grupoC,21," ".. GAFavorPER)
table.remove(grupoC,9)
GAFavorBRA=GAFavorBRA+golesBRA
table.insert(grupoC,9," ".. GAFavorBRA)
-------------------------GOLES EN CONTRA
table.remove(grupoC,22)
GEContraPER=GEContraPER+golesBRA
table.insert(grupoC,22," "..GEContraPER)
table.remove(grupoC,10)
GEContraBRA=GEContraBRA+golesPER
table.insert(grupoC,10," ".. GEContraBRA)
------------------------DIFERENCIA DE GOLES
table.remove(grupoC,23)
DGolPER=GAFavorPER-GEContraPER
table.insert(grupoC,23," ".. DGolPER)
table.remove(grupoC,11)
DGolBRA=GAFavorBRA-GEContraBRA
table.insert(grupoC,11," ".. DGolBRA)
-----------------------------PUNTOS
if golesPER > golesBRA then
	grupoC[12]=grupoC[12]+0
	grupoC[24]=grupoC[24]+3
elseif golesPER == golesBRA then
	grupoC[12]=grupoC[12]+1
	grupoC[24]=grupoC[24]+1
else
	grupoC[12]=grupoC[12]+3
	grupoC[24]=grupoC[24]+0
end
archivo=io.open("grupoC.txt","w+")
	for x=1,30 do
		archivo:write(grupoC[x]..'\n')
	end
archivo:close()
----------------------------COLOMBIA vs VENEZUELA----------------------------
elseif partido=="cv" or partido=="CV" then

	repeat
	print "Ingrese goles de Colombia"
	golesCOL=tonumber(io.read())
	until golesCOL~=nil
	repeat
	print "Ingrese goles de Venezuela"
	golesVEN=tonumber(io.read())
	until golesVEN~=nil
	print ("Colombia".." "..golesCOL.." - "..golesVEN.." ".."Venezuela")

-------------------------PARTIDOS JUGADOS
table.remove(grupoC,26)
table.insert(grupoC,26,3)
table.remove(grupoC,14)
table.insert(grupoC,14,3)
--------------------------GOLES A FAVOR
table.remove(grupoC,27)
GAFavorVEN=GAFavorVEN+golesVEN
table.insert(grupoC,27," ".. GAFavorVEN)
table.remove(grupoC,15)
GAFavorCOL=GAFavorCOL+golesCOL
table.insert(grupoC,15," ".. GAFavorCOL)
-------------------------GOLES EN CONTRA
table.remove(grupoC,28)
GEContraVEN=GEContraVEN+golesCOL
table.insert(grupoC,28," ".. GEContraVEN)
table.remove(grupoC,16)
GEContraCOL=GEContraCOL+golesVEN
table.insert(grupoC,16," ".. GEContraCOL)
------------------------DIFERENCIA DE GOLES
table.remove(grupoC,29)
DGolVEN=GAFavorVEN-GEContraVEN
table.insert(grupoC,29," ".. DGolVEN)
table.remove(grupoC,17)
DGolCOL=GAFavorCOL-GEContraCOL
table.insert(grupoC,17," ".. DGolCOL)
-----------------------------PUNTOS
if golesVEN > golesCOL then
	grupoC[30]=grupoC[30]+3
	grupoC[18]=grupoC[18]+0

elseif golesVEN == golesCOL then
	grupoC[30]=grupoC[30]+1
	grupoC[18]=grupoC[18]+1
else
	grupoC[18]=grupoC[18]+3
	grupoC[30]=grupoC[30]+0
end
end
archivo=io.open("grupoC.txt","w+")
	for x=1,30 do
		archivo:write(grupoC[x]..'\n')
	end
archivo:close()
--Fin Carga grupo C
-------------------------- MENU VER RESULTADOS-----------------------------
elseif opcion==2 then
	if option~="a" and option~="A" and option~="b" and option~="B" and option~="c" and option~="C" then --if 11
		repeat
			print "SELECIONE EL GRUPO QUE DESEA VISUALIZAR"
			print "Grupo A"
			print "Grupo B"
			print "Grupo C"
			option=io.read()
		until option=="a" or option=="A" or option=="b" or option=="B" or option=="c" or option=="C"
	end -- cierre if 11
	if option=="a" or option=="A" then -- if 12
		archivo=io.open("grupoA.txt","r")
			for x=1,30 do
				linea=archivo:read()
				grupoA[x]=linea
			end
		archivo:close()
	a=tonumber(grupoA[12])
	agf=grupoA[9]
	agc=grupoA[10]
	b=tonumber(grupoA[18])
	bgf=grupoA[15]
	bgc=grupoA[16]
	c=tonumber(grupoA[24])
	cgf=grupoA[21]
	cgc=grupoA[22]
	d=tonumber(grupoA[30])
	dgf=grupoA[27]
	dgc=grupoA[28]
	priA=7
	segA=13
	terA=19
	cuarA=25
	for x=1,3 do
		if a<=b then
			if a==b then
				if agf<=bgf then
					if agf==bgf then
						if agc>bgc then
							a,b=b,a
							agc,bgc=bgc,agc
							agf,bgf=bgf,agf
							priA,segA=segA,priA
						end
					else
						a,b=b,a
						agc,bgc=bgc,agc
						agf,bgf=bgf,agf
						priA,segA=segA,priA
					end
				end
			else
				a,b=b,a
				agc,bgc=bgc,agc
				agf,bgf=bgf,agf
				priA,segA=segA,priA
			end
		end
		if b<=c then
			if b==c then
				if bgf<=cgf then
					if bgf==cgf then
						if bgc>cgc then
							b,c=c,b
							bgc,cgc=cgc,bgc
							bgf,cgf=cgf,bgf
							segA,terA=terA,segA
						end
					else
						b,c=c,b
						bgc,cgc=cgc,bgc
						bgf,cgf=cgf,bgf
						segA,terA=terA,segA
					end
				end
			else
				b,c=c,b
				bgc,cgc=cgc,bgc
				bgf,cgf=cgf,bgf
				seg,ter=ter,seg
			end
		end
		if c<=d then
			if c==d then
				if cgf<=dgf then
					if cgf==dgf then
						if cgc>dgc then
							c,d=d,c
							cgc,dgc=dgc,cgc
							cgf,dgf=dgf,cgf
							terA,cuarA=cuarA,terA
						end
					else
						c,d=d,c
						cgc,dgc=dgc,cgc
						cgf,dgf=dgf,cgf
						terA,cuarA=cuarA,terA
					end
				end
			else
				c,d=d,c
				cgc,dgc=dgc,cgc
				cgf,dgf=dgf,cgf
				terA,cuarA=cuarA,terA
			end
		end
	end
	if priA==7 then
		for x=1,1 do
			print ((grupoA[1]).." "..(grupoA[2]).." "..(grupoA[3]).." "..(grupoA[4]).." "..(grupoA[5]).." "..(grupoA[6]))
			print ((grupoA[7]).." "..(grupoA[8]).." "..(grupoA[9]).." "..(grupoA[10]).." "..(grupoA[11]).." "..(grupoA[12]))
		end
	end
	if  priA==13 then
		for x=1,1 do
			print ((grupoA[1]).." "..(grupoA[2]).." "..(grupoA[3]).." "..(grupoA[4]).." "..(grupoA[5]).." "..(grupoA[6]))
			print ((grupoA[13]).." "..(grupoA[14]).." "..(grupoA[15]).." "..(grupoA[16]).." "..(grupoA[17]).." "..(grupoA[18]))
		end
	end
	if priA==19 then
		for x=1,1 do
			print ((grupoA[1]).." "..(grupoA[2]).." "..(grupoA[3]).." "..(grupoA[4]).." "..(grupoA[5]).." "..(grupoA[6]))
			print ((grupoA[19]).." "..(grupoA[20]).." "..(grupoA[21]).." "..(grupoA[22]).." "..(grupoA[23]).." "..(grupoA[24]))
		end
	end
	if priA==25 then
		for x=1,1 do
			print ((grupoA[1]).." "..(grupoA[2]).." "..(grupoA[3]).." "..(grupoA[4]).." "..(grupoA[5]).." "..(grupoA[6]))
			print ((grupoA[25]).." "..(grupoA[26]).." "..(grupoA[27]).." "..(grupoA[28]).." "..(grupoA[29]).." "..(grupoA[30]))
		end
	end
	if segA==7 then
		for x=1,1 do
			print ((grupoA[7]).." "..(grupoA[8]).." "..(grupoA[9]).." "..(grupoA[10]).." "..(grupoA[11]).." "..(grupoA[12]))
		end
	end
	if  segA==13 then
		for x=1,1 do
			print ((grupoA[13]).." "..(grupoA[14]).." "..(grupoA[15]).." "..(grupoA[16]).." "..(grupoA[17]).." "..(grupoA[18]))
		end
	end
	if segA==19 then
		for x=1,1 do
			print ((grupoA[19]).." "..(grupoA[20]).." "..(grupoA[21]).." "..(grupoA[22]).." "..(grupoA[23]).." "..(grupoA[24]))
		end
	end
	if segA==25 then
		for x=1,1 do
			print ((grupoA[25]).." "..(grupoA[26]).." "..(grupoA[27]).." "..(grupoA[28]).." "..(grupoA[29]).." "..(grupoA[30]))
		end
	end
	if terA==7 then
		for x=1,1 do
			print ((grupoA[7]).." "..(grupoA[8]).." "..(grupoA[9]).." "..(grupoA[10]).." "..(grupoA[11]).." "..(grupoA[12]))
		end
	end
	if  terA==13 then
		for x=1,1 do
			print ((grupoA[13]).." "..(grupoA[14]).." "..(grupoA[15]).." "..(grupoA[16]).." "..(grupoA[17]).." "..(grupoA[18]))
		end
	end
	if terA==19 then
		for x=1,1 do
			print ((grupoA[19]).." "..(grupoA[20]).." "..(grupoA[21]).." "..(grupoA[22]).." "..(grupoA[23]).." "..(grupoA[24]))
		end
	end
	if terA==25 then
		for x=1,1 do
			print ((grupoA[25]).." "..(grupoA[26]).." "..(grupoA[27]).." "..(grupoA[28]).." "..(grupoA[29]).." "..(grupoA[30]))
		end
	end
	if cuarA==7 then
		for x=1,1 do
			print ((grupoA[7]).." "..(grupoA[8]).." "..(grupoA[9]).." "..(grupoA[10]).." "..(grupoA[11]).." "..(grupoA[12]))
		end
	end
	if  cuarA==13 then
		for x=1,1 do
			print ((grupoA[13]).." "..(grupoA[14]).." "..(grupoA[15]).." "..(grupoA[16]).." "..(grupoA[17]).." "..(grupoA[18]))
		end
	end
	if cuarA==19 then
		for x=1,1 do
			print ((grupoA[19]).." "..(grupoA[20]).." "..(grupoA[21]).." "..(grupoA[22]).." "..(grupoA[23]).." "..(grupoA[24]))
		end
	end
	if cuarA==25 then
		for x=1,1 do
			print ((grupoA[25]).." "..(grupoA[26]).." "..(grupoA[27]).." "..(grupoA[28]).." "..(grupoA[29]).." "..(grupoA[30]))
		end
	end
	elseif option=="b" or option=="B" then
		archivo=io.open("grupoB.txt","r")
	for x=1,30 do
		linea=archivo:read()
		grupoB[x]=linea
	end
	archivo:close()
	a=tonumber(grupoB[12])
	agf=grupoB[9]
	agc=grupoB[10]
	b=tonumber(grupoB[18])
	bgf=grupoB[15]
	bgc=grupoB[16]
	c=tonumber(grupoB[24])
	cgf=grupoB[21]
	cgc=grupoB[22]
	d=tonumber(grupoB[30])
	dgf=grupoB[27]
	dgc=grupoB[28]
	priB=7
	segB=13
	terB=19
	cuarB=25
	for x=1,3 do
		if a<=b then
			if a==b then
				if agf<=bgf then
					if agf==bgf then
						if agc>bgc then
							a,b=b,a
							agc,bgc=bgc,agc
							agf,bgf=bgf,agf
							priB,segB=segB,priB
						end
					else
						a,b=b,a
						agc,bgc=bgc,agc
						agf,bgf=bgf,agf
						priB,segB=segB,priB
					end
				end
			else
				a,b=b,a
				agc,bgc=bgc,agc
				agf,bgf=bgf,agf
				priB,segB=segB,priB
			end
		end
		if b<=c then
			if b==c then
				if bgf<=cgf then
					if bgf==cgf then
						if bgc>cgc then
							b,c=c,b
							bgc,cgc=cgc,bgc
							bgf,cgf=cgf,bgf
							segB,terB=terB,segB
						end
					else
						b,c=c,b
						bgc,cgc=cgc,bgc
						bgf,cgf=cgf,bgf
						segB,terB=terB,segB
					end
				end
			else
				b,c=c,b
				bgc,cgc=cgc,bgc
				bgf,cgf=cgf,bgf
				segB,terB=terB,segB
			end
		end
		if c<=d then
			if c==d then
				if cgf<=dgf then
					if cgf==dgf then
						if cgc>dgc then
							c,d=d,c
							cgc,dgc=dgc,cgc
							cgf,dgf=dgf,cgf
							ter,cuar=cuar,ter
						end
					else
						c,d=d,c
						cgc,dgc=dgc,cgc
						cgf,dgf=dgf,cgf
						terB,cuarB=cuarB,terB
					end
				end
			else
				c,d=d,c
				cgc,dgc=dgc,cgc
				cgf,dgf=dgf,cgf
				terB,cuarB=cuarB,terB
			end
		end
	end
	if priB==7 then
		for x=1,1 do
			print ((grupoB[1]).." "..(grupoB[2]).." "..(grupoB[3]).." "..(grupoB[4]).." "..(grupoB[5]).." "..(grupoB[6]))
			print ((grupoB[7]).." "..(grupoB[8]).." "..(grupoB[9]).." "..(grupoB[10]).." "..(grupoB[11]).." "..(grupoB[12]))
		end
	end
	if  priB==13 then
		for x=1,1 do
			print ((grupoB[1]).." "..(grupoB[2]).." "..(grupoB[3]).." "..(grupoB[4]).." "..(grupoB[5]).." "..(grupoB[6]))
			print ((grupoB[13]).." "..(grupoB[14]).." "..(grupoB[15]).." "..(grupoB[16]).." "..(grupoB[17]).." "..(grupoB[18]))
		end
	end
	if priB==19 then
		for x=1,1 do
			print ((grupoB[1]).." "..(grupoB[2]).." "..(grupoB[3]).." "..(grupoB[4]).." "..(grupoB[5]).." "..(grupoB[6]))
			print ((grupoB[19]).." "..(grupoB[20]).." "..(grupoB[21]).." "..(grupoB[22]).." "..(grupoB[23]).." "..(grupoB[24]))
		end
	end
	if priB==25 then
		for x=1,1 do
			print ((grupoB[1]).." "..(grupoB[2]).." "..(grupoB[3]).." "..(grupoB[4]).." "..(grupoB[5]).." "..(grupoB[6]))
			print ((grupoB[25]).." "..(grupoB[26]).." "..(grupoB[27]).." "..(grupoB[28]).." "..(grupoB[29]).." "..(grupoB[30]))
		end
	end
	if segB==7 then
		for x=1,1 do
			print ((grupoB[7]).." "..(grupoB[8]).." "..(grupoB[9]).." "..(grupoB[10]).." "..(grupoB[11]).." "..(grupoB[12]))
		end
	end
	if  segB==13 then
		for x=1,1 do
			print ((grupoB[13]).." "..(grupoB[14]).." "..(grupoB[15]).." "..(grupoB[16]).." "..(grupoB[17]).." "..(grupoB[18]))
		end
	end
	if segB==19 then
		for x=1,1 do
			print ((grupoB[19]).." "..(grupoB[20]).." "..(grupoB[21]).." "..(grupoB[22]).." "..(grupoB[23]).." "..(grupoB[24]))
		end
	end
	if segB==25 then
		for x=1,1 do
			print ((grupoB[25]).." "..(grupoB[26]).." "..(grupoB[27]).." "..(grupoB[28]).." "..(grupoB[29]).." "..(grupoB[30]))
		end
	end
	if terB==7 then
		for x=1,1 do
			print ((grupoB[7]).." "..(grupoB[8]).." "..(grupoB[9]).." "..(grupoB[10]).." "..(grupoB[11]).." "..(grupoB[12]))
		end
	end
	if  terB==13 then
		for x=1,1 do
			print ((grupoB[13]).." "..(grupoB[14]).." "..(grupoB[15]).." "..(grupoB[16]).." "..(grupoB[17]).." "..(grupoB[18]))
		end
	end
	if terB==19 then
		for x=1,1 do
			print ((grupoB[19]).." "..(grupoB[20]).." "..(grupoB[21]).." "..(grupoB[22]).." "..(grupoB[23]).." "..(grupoB[24]))
		end
	end
	if terB==25 then
		for x=1,1 do
			print ((grupoB[25]).." "..(grupoB[26]).." "..(grupoB[27]).." "..(grupoB[28]).." "..(grupoB[29]).." "..(grupoB[30]))
		end
	end
	if cuarB==7 then
		for x=1,1 do
			print ((grupoB[7]).." "..(grupoB[8]).." "..(grupoB[9]).." "..(grupoB[10]).." "..(grupoB[11]).." "..(grupoB[12]))
		end
	end
	if  cuarB==13 then
		for x=1,1 do
			print ((grupoB[13]).." "..(grupoB[14]).." "..(grupoB[15]).." "..(grupoB[16]).." "..(grupoB[17]).." "..(grupoB[18]))
		end
	end
	if cuarB==19 then
		for x=1,1 do
			print ((grupoB[19]).." "..(grupoB[20]).." "..(grupoB[21]).." "..(grupoB[22]).." "..(grupoB[23]).." "..(grupoB[24]))
		end
	end
	if cuarB==25 then
		for x=1,1 do
			print ((grupoB[25]).." "..(grupoB[26]).." "..(grupoB[27]).." "..(grupoB[28]).." "..(grupoB[29]).." "..(grupoB[30]))
		end
	end
	elseif option=="c" or option=="C" then
		archivo=io.open("grupoC.txt","r")
			for x=1,30 do
				linea=archivo:read()
				grupoC[x]=linea
			end
	archivo:close()
	a=tonumber(grupoC[12])
	agf=grupoC[9]
	agc=grupoC[10]
	b=tonumber(grupoC[18])
	bgf=grupoC[15]
	bgc=grupoC[16]
	c=tonumber(grupoC[24])
	cgf=grupoC[21]
	cgc=grupoC[22]
	d=tonumber(grupoC[30])
	dgf=grupoC[27]
	dgc=grupoC[28]
	priC=7
	segC=13
	terC=19
	cuarC=25
	for x=1,3 do
		if a<=b then
			if a==b then
				if agf<=bgf then
					if agf==bgf then
						if agc>bgc then
							a,b=b,a
							agc,bgc=bgc,agc
							agf,bgf=bgf,agf
							priC,segC=segC,priC
						end
					else
						a,b=b,a
						agc,bgc=bgc,agc
						agf,bgf=bgf,agf
						priC,segC=segC,priC
					end
				end
			else
				a,b=b,a
				agc,bgc=bgc,agc
				agf,bgf=bgf,agf
				priC,segC=segC,priC
			end
		end
		if b<=c then
			if b==c then
				if bgf<=cgf then
					if bgf==cgf then
						if bgc>cgc then
							b,c=c,b
							bgc,cgc=cgc,bgc
							bgf,cgf=cgf,bgf
							segC,terC=terC,segC
						end
					else
						b,c=c,b
						bgc,cgc=cgc,bgc
						bgf,cgf=cgf,bgf
						segC,terC=terC,segC
					end
				end
			else
				b,c=c,b
				bgc,cgc=cgc,bgc
				bgf,cgf=cgf,bgf
				segC,terC=terC,segC
			end
		end
		if c<=d then
			if c==d then
				if cgf<=dgf then
					if cgf==dgf then
						if cgc>dgc then
							c,d=d,c
							cgc,dgc=dgc,cgc
							cgf,dgf=dgf,cgf
							terC,cuarC=cuarC,terC
						end
					else
						c,d=d,c
						cgc,dgc=dgc,cgc
						cgf,dgf=dgf,cgf
						terC,cuarC=cuarC,terC
					end
				end
			else
				c,d=d,c
				cgc,dgc=dgc,cgc
				cgf,dgf=dgf,cgf
				terC,cuarC=cuarC,terC
			end
		end
	end
	if priC==7 then
		for x=1,1 do
			print ((grupoC[1]).." "..(grupoC[2]).." "..(grupoC[3]).." "..(grupoC[4]).." "..(grupoC[5]).." "..(grupoC[6]))
			print ((grupoC[7]).." "..(grupoC[8]).." "..(grupoC[9]).." "..(grupoC[10]).." "..(grupoC[11]).." "..(grupoC[12]))
		end
	end
	if  priC==13 then
		for x=1,1 do
			print ((grupoC[1]).." "..(grupoC[2]).." "..(grupoC[3]).." "..(grupoC[4]).." "..(grupoC[5]).." "..(grupoC[6]))
			print ((grupoC[13]).." "..(grupoC[14]).." "..(grupoC[15]).." "..(grupoC[16]).." "..(grupoC[17]).." "..(grupoC[18]))
		end
	end
	if priC==19 then
		for x=1,1 do
			print ((grupoC[1]).." "..(grupoC[2]).." "..(grupoC[3]).." "..(grupoC[4]).." "..(grupoC[5]).." "..(grupoC[6]))
			print ((grupoC[19]).." "..(grupoC[20]).." "..(grupoC[21]).." "..(grupoC[22]).." "..(grupoC[23]).." "..(grupoC[24]))
		end
	end
	if priC==25 then
		for x=1,1 do
			print ((grupoC[1]).." "..(grupoC[2]).." "..(grupoC[3]).." "..(grupoC[4]).." "..(grupoC[5]).." "..(grupoC[6]))
			print ((grupoC[25]).." "..(grupoC[26]).." "..(grupoC[27]).." "..(grupoC[28]).." "..(grupoC[29]).." "..(grupoC[30]))
		end
	end
	if segC==7 then
		for x=1,1 do
			print ((grupoC[7]).." "..(grupoC[8]).." "..(grupoC[9]).." "..(grupoC[10]).." "..(grupoC[11]).." "..(grupoC[12]))
		end
	end
	if  segC==13 then
		for x=1,1 do
			print ((grupoC[13]).." "..(grupoC[14]).." "..(grupoC[15]).." "..(grupoC[16]).." "..(grupoC[17]).." "..(grupoC[18]))
		end
	end
	if segC==19 then
		for x=1,1 do
			print ((grupoC[19]).." "..(grupoC[20]).." "..(grupoC[21]).." "..(grupoC[22]).." "..(grupoC[23]).." "..(grupoC[24]))
		end
	end
	if segC==25 then
		for x=1,1 do
			print ((grupoC[25]).." "..(grupoC[26]).." "..(grupoC[27]).." "..(grupoC[28]).." "..(grupoC[29]).." "..(grupoC[30]))
		end
	end
	if terC==7 then
		for x=1,1 do
			print ((grupoC[7]).." "..(grupoC[8]).." "..(grupoC[9]).." "..(grupoC[10]).." "..(grupoC[11]).." "..(grupoC[12]))
		end
	end
	if  terC==13 then
		for x=1,1 do
			print ((grupoC[13]).." "..(grupoC[14]).." "..(grupoC[15]).." "..(grupoC[16]).." "..(grupoC[17]).." "..(grupoC[18]))
		end
	end
	if terC==19 then
		for x=1,1 do
			print ((grupoC[19]).." "..(grupoC[20]).." "..(grupoC[21]).." "..(grupoC[22]).." "..(grupoC[23]).." "..(grupoC[24]))
		end
	end
	if terC==25 then
		for x=1,1 do
			print ((grupoC[25]).." "..(grupoC[26]).." "..(grupoC[27]).." "..(grupoC[28]).." "..(grupoC[29]).." "..(grupoC[30]))
		end
	end
	if cuarC==7 then
		for x=1,1 do
			print ((grupoC[7]).." "..(grupoC[8]).." "..(grupoC[9]).." "..(grupoC[10]).." "..(grupoC[11]).." "..(grupoC[12]))
		end
	end
	if  cuarC==13 then
		for x=1,1 do
			print ((grupoC[13]).." "..(grupoC[14]).." "..(grupoC[15]).." "..(grupoC[16]).." "..(grupoC[17]).." "..(grupoC[18]))
		end
	end
	if cuarC==19 then
		for x=1,1 do
			print ((grupoC[19]).." "..(grupoC[20]).." "..(grupoC[21]).." "..(grupoC[22]).." "..(grupoC[23]).." "..(grupoC[24]))
		end
	end
	if cuarC==25 then
		for x=1,1 do
			print ((grupoC[25]).." "..(grupoC[26]).." "..(grupoC[27]).." "..(grupoC[28]).." "..(grupoC[29]).." "..(grupoC[30]))
		end
	end
end --cierre if 12
-----------------------------------Creacion de llaves--------------------------
elseif opcion==3 then
	print "Cruces"
	print "\n"
	print "1ro A vs mejor 3ro"
	print "2do A vs 2do C"
	print "1ro B vs segundo mejor 3ro"
	print "1ro C vs 2do B"
--if grupoA[8]==3 and grupoA[14]==3 and grupoA[20]==3 and grupoA[26]==3 and grupoB[8]==3 and  grupoB[14]==3 and grupoB[20]==3 and grupoB[26]==3 and grupoC[8]==3 and  grupoC[14]==3 and grupoC[20]==3 and grupoC[26]==3 then
	--1ro A--
	if priA==7 then
		priA="Argentina"
	elseif priA==13 then
		priA="Uruguay"
	elseif priA==19 then
		priA="Paraguay"
	else
		priA="Jamaica"
	end
	--2do A--
	if segA==7 then
		segA="Argentina"
	elseif segA==13 then
		segA="Uruguay"
	elseif priA==19 then
		segA="Paraguay"
	else
		segA="Jamaica"
	end
	--1ro B--
	if priB==7 then
		priB="Chile"
	elseif priB==13 then
		priB="Mexico"
	elseif priB==19 then
		priB="Ecuador"
	else
		priB="Bolivia"
	end
	--2do B--
	if segB==7 then
		segB="Chile"
	elseif segB==13 then
		segB="Mexico"
	elseif segB==19 then
		segB="Ecuador"
	else
		segB="Bolivia"
	end
	--1ro C--
	if priC==7 then
		priC="Brasil"
	elseif priC==13 then
		priC="Colombia"
	elseif priC==19 then
		priC="Peru"
	else
		priC="Venezuela"
	end
	--2do C--
	if segC==7 then
		segC="Brasil"
	elseif segC==13 then
		segC="Mexico"
	elseif segC==19 then
		segC="Peru"
	else
		segC="Venezuela"
	end
	--3ro A--
	if terA==7 then
		terA="Argentina"
	elseif terA==13 then
		terA="Uruguay"
	elseif terA==19 then
		terA="Paraguay"
	else
		terA="Jamaica"
	end

	--2do B--
	if terB==7 then
		terB="Chile"
	elseif terB==13 then
		terB="Mexico"
	elseif terB==19 then
		terB="Ecuador"
	else
		terB="Bolivia"
	end

	print (priA.." ".."vs".." "..terA)
	print (segA.." ".."vs".." "..segC)
	print (priB.." ".."vs".." "..terB)
	print (priC.." ".."vs".." "..segB)

--------Resultados Cuartos de Final----------------
print "Ingrese resultado final del partido - (Si hubo definicion por penales,colocar ese resultado)"
--Primer cuarto--
print "--CUARTOS DE FINAL--(1)"
print (priA.." ".."vs".." "..terA)
print ("Ingrese goles de "..priA)
goles1A=tonumber(io.read())
print ("Ingrese goles de "..terA)
goles1er3ro=tonumber(io.read())
if goles1A > goles1er3ro then
	semi1=priA
	print (semi1.."avanza a semifinales")
else
	semi1=terA
	print (semi1.."avanza a semifinales")
end
--segundo cuarto--
print "--CUARTOS DE FINAL--(2)"
print (segB.." ".."vs".." "..segC)
print ("Ingrese goles de "..segB)
goles2b=tonumber(io.read())
print ("Ingrese goles de "..segC)
goles2c=tonumber(io.read())
if goles2b > goles2c then
	semi2=segB
	print (semi2.." avanza a semifinales")
else
	semi2=segC
	print (semi2.." avanza a semifinales")
end
--Tercer Cuarto--
print "--CUARTOS DE FINAL--(3)"
print (priB.." ".."vs".." "..terB)
print ("Ingrese goles de "..priB)
goles1b=tonumber(io.read())
print ("Ingrese goles de "..terB)
goles2do3ro=tonumber(io.read())
if goles1b > goles2do3ro then
	semi3=priB
	print (semi3.." avanza a semifinales")
else
	semi1=terB
	print (semi3.." avanza a semifinales")
end
--Cuarto Cuarto--
print "--CUARTOS DE FINAL--(4)"
print (priC.." ".."vs".." "..segB)
print ("Ingrese goles de "..priC)
goles1c=tonumber(io.read())
print ("Ingrese goles de "..segB)
goles2b=tonumber(io.read())
if goles1c > goles2b then
	semi4=unoC
	print (semi4.." avanza a semifinales")
else
	semi4=dosB
	print (semi4.." avanza a semifinales")
end
--1ra semi---
print "--PRIMERA SEMIFINAL--"
print (semi1.." vs "..semi2)
print ("Ingrese goles de "..semi1)
golessemi1=tonumber(io.read())
print ("Ingrese goles de "..semi2)
golessemi2=tonumber(io.read())

if golessemi1 > golessemi2 then
	final1=semi1
	print (final1.." Avanza a la final")
	tyc1=semi2
	print (tyc1.." Jugara por el 3er o 4to puesto")
else
	final1=semi2
	print (final1.." Avanza a la final")
	tyc1=semi1
	print (tyc1.." Jugara por el 3er o 4to puesto")
end
--2da Semi--
print "--SEGUNDA SEMIFINAL--"
print (semi3.." vs "..semi4)
print ("Ingrese goles de "..semi3)
golessemi3=tonumber(io.read())
print ("Ingrese goles de "..semi4)
golessemi4=tonumber(io.read())

if golessemi3 > golessemi4 then
	final2=semi3
	print (final2.." Avanza a la final")
	tyc2=semi4
	print (tyc1.." Jugara por el 3er o 4to puesto")
else
	final4=semi4
	print (final2.." Avanza a la final")
	tyc2=semi3
	print (tyc2.." Jugara por el 3er o 4to puesto")
end
--Tercer y Cuarto puesto--
print "--3er y 4to puesto--"
print (tyc1.." vs "..tyc2)
print ("Ingrese goles de: "..tyc1)
golestyc1=tonumber(io.read())
print ("Ingrese goles de: "..tyc2)
golestyc2=tonumber(io.read())

if golestyc1 > golestyc2 then
	print (tyc1.." Ha logrado el 3er puesto!")
	print (tyc2.." Ha logrado el 4to puesto!")
else
	print (tyc2.." Ha logrado el 3er puesto!")
	print (tyc1.." Ha logrado el 4to puesto!")
end
--Final--
print ("--FINAL--")
print (final1.." vs "..final2)

print ("Ingrese goles de: "..final1)
golesfinal1=tonumber(io.read())
print ("Ingrese goles de: "..final2)
golesfinal2=tonumber(io.read())

if golesfinal1 > golesfinal2 then
	print (final1.." CAMPEON!")
	print (final2.." SUB-CAMPEON!")
else
	print (final2.." CAMPEON!")
	print (final1.." SUB-CAMPEON!")
end
-----------Fin Creacion llaves-------------------------
-----------Mostrar Llaves------------------------------
elseif opcion==4 then
	print "Gracias Por elegirnos,que tenga buen dia!"
	break
end -- cierre if 3
---------------------------Rotorno al menu---------------------------------

if accion~="si" or accion~="no" or accion~="SI" or accion~="NO" then -- if 6
	repeat
		print ("Desea realizar otra accion?".." ".."-".." ".."si/no")
		accion=io.read()
	until accion=="si" or accion=="no" or accion=="SI" or accion=="NO"
end -- cierre if 6
if accion=="NO" or accion=="no" then
	print "Gracias Por elegirnos,que tenga buen dia!"
end
end -- cierre if 7

