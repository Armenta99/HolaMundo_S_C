# Armenta Peña José Francisco 
# No. Control: 18212146
# Programa Makefile: Codigo que ejecuta comandos compilar un programa.
# Descripcion: Scrip que compila el programa HolaMundo para 64 Bits.
# Fecha: 30 de Noviembre del 2020
# Materia: Lenguajez de Interfaz

# Makefile
programa: HolaMundo64.o
	ld -o HolaMundo64 HolaMundo64.o
HolaMundo64.o: HolaMundo64.s
	as -o HolaMundo64.o HolaMundo64.s
clean:
	rm -vf HolaMundo64 *.o
