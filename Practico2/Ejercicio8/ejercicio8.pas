Program Numero_pseudoaleatorio;

type 
	String = array[1..2] of Char;

var 
	entrada, cuadrado, pseudoaleatorio: Integer;
	salida: String;

begin
	cuadrado := 0;

	writeln('Ingrese un numero entero: ');
	readln(entrada);

	cuadrado := entrada * entrada;

	pseudoaleatorio := (cuadrado div 100) mod 10;
	salida[1] := Char(pseudoaleatorio + 48);
	pseudoaleatorio := (cuadrado mod 100) div 10;
	salida[2] := Char(pseudoaleatorio + 48);

	writeln('Número introducido = ', entrada);
	writeln('Cuadrado del número = ', cuadrado);
	writeln('Siguiente número pseudoaleatorio = ', salida);
end.