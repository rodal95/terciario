Algoritmo sin_titulo
	Escribir 'nota de parcial '
	Leer nota
	Escribir lista_de_expresiones
	Si nota>0 Entonces
		Si nota>=1 Y nota<=3 Entonces
			Escribir 'usted desaprobo'
		SiNo
			Si 3<nota Y nota<=6 Entonces
				Escribir 'aprobo con basico'
			SiNo
				Si 6<nota Y nota<=9 Entonces
					Escribir 'aprobo con buena nota'
				SiNo
					Si nota>9 Y nota<=10 Entonces
						Escribir 'usted promociono'
					SiNo
						Escribir 'nota invalida'
					FinSi
				FinSi
			FinSi
		FinSi
	SiNo
		Escribir 'ingreso una nota QUE ES INCORRECTA'
	FinSi
FinAlgoritmo
