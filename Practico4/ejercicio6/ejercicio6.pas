Program ejercicio6;

var n, entero, mayor, menor, i: Integer;

begin
	entero := 0;

	write('Ingrese un valor para n: ');
	readln(n);

	writeln('Ingrese ', n, ' enteros: ');

	for i := 1 to n do
	begin
		read(entero);

		{ Inicializo las variables menor y mayor con el primer entero ingresado }
		if (i = 1) then
		begin
			mayor := entero;
			menor := entero;
		end;

		{ Comparo el entero actual con el menor }
		if (entero < menor) then
			menor := entero;

		{ Comparo el entero actual con el mayor }
		if (entero > mayor) then
			mayor := entero;
	end;

	writeln('El menor entero ingresado es: ', menor);
	writeln('El mayor entero ingresado es: ', mayor);
end.