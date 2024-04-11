Program ejercicio7;

var n, k, i, j: Integer;

begin
	write('Ingrese un valor para n: ');
	read(n);

	write('Ingrese ', n, ' enteros positivos: ');

	for i := 1 to n do
	begin
		read(k);
		writeln();
		
		for j := 0 to k do
			write('*');

		writeln();
	end;
end.