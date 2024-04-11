Program ejercicio8;

var 
	n, i, j: Integer;
	c: Char;

begin
	write('Ingrese un caracter c: ');
	readln(c);

	write('Ingrese un valor para n: ');
	readln(n);

	for i := 0 to n - 1 do
	begin
		for j := n - i downto 1 do
			write(c);

		writeln(); 
	end;
end.