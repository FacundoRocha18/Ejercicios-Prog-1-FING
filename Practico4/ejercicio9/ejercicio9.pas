Program ejercicio9;

var x, n, i, resultado: Integer;

begin
	write('Ingrese un valor para x: ');
	readln(x);

	write('Ingrese un valor para n: ');
	readln(n);

	resultado := x;

	for i := 1 to n - 1 do
		resultado := resultado * x;

	writeln('El resultado de ', x, ' elevado a la ', n, ' es: ', resultado);
end.