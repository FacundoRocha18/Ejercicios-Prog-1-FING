Program ejercicio12;

var 
	n, n_negativo, x, y, resultado, maximo, i: Integer;

begin
	resultado := 0;

	write('Ingrese un valor para n: ');
	readln(n);

	n_negativo := n * -1;

	for i := n_negativo to n do
	begin
		x := i;
		y := i * -1;

		resultado := (x * x) - 9 * x * y + (y * y);

		if (i = n_negativo) then
			maximo := resultado;

		if (resultado > maximo) then
			maximo := resultado;

	end;

	writeln('El valor maximo para x e y en el entorno de ', n_negativo, ' a ', n, ' es ', maximo);
end.

