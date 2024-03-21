program Ejercicio5;

var
	a, b, c, d: Char;
	r1, r2, resultado: Real;

begin
	read(a, b, c, d);

	{ Calcula los valores ingresados basandose en el valor ASCII de cada caracter }
	r1 := Ord(a) - Ord('0');
	r2 := (Ord(c) - Ord('0')) * 10 + (Ord(d) - Ord('0')); 
	
	{ Calcula el resultado y lo imprime }
	resultado := (r1 + r2) / 100;

	writeln('Valor ingresado: ', resultado:4:2);
end.