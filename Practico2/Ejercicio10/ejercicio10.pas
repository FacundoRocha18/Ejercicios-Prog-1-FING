Program Ejercicio10;

var 
	a, raiz_cuadrada, valor_sqrt: Real;

begin
	raiz_cuadrada := 0;
	valor_sqrt := 0;

	writeln('Ingrese un valor real positivo: ');
	readln(a);

	raiz_cuadrada := exp(0.5 * ln(a));
	valor_sqrt := sqrt(a);

	writeln('Valor introducido: a = ', a);
	writeln('Raiz cuadrada calculada = ', raiz_cuadrada);
	writeln('Valor de Sqrt(a) = ', valor_sqrt);
end.