Program ejercicio11;

var 
	m, n, x, valor_maximo_x, valor_f_x, cuadrado_x, i, j: Integer;

begin
	x := 0;
	cuadrado_x := 0;
	valor_maximo_x := 0;

	write('Ingrese un valor para m: ');
	readln(m);

	write('Ingrese un valor para n: ');
	readln(n);

	for i := m to n do
	begin
		x := i;
		cuadrado_x := x;
		
		for j := 1 to 2 - 1 do
		begin
			cuadrado_x := cuadrado_x * x;
		end;

		valor_f_x := cuadrado_x - (18 * x) + 5;

		if (i = m) then
			valor_maximo_x := valor_f_x;

		if (valor_f_x > valor_maximo_x) then
			valor_maximo_x := valor_f_x;

	end;

	writeln('El valor maximo para f(x) en el entorno de ', m, ' a ', n, ' es ', valor_maximo_x);
end.