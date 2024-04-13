
Algoritmo _Convertirhorasyminutosensegundos
	definir nhoras, nminutos, sg Como Real
	Escribir "numero de horas "
	leer nhoras
	Escribir "numero de minutos "
	leer nminutos
	sg= nhoras*60*60 + nminutos*60
	Escribir "total de segundos " + ConvertirATexto(sg)
FinAlgoritmo