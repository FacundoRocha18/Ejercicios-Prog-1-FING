Program ejercicio8;

var 
	n, i, j: Integer;
	c: Char;

begin
	write('Ingrese un caracter c: ');
	readln(c);

	write('Ingrese un valor para n: ');
	readln(n);

	for i := 1 to n do
	begin
		for j := n - i downto 0 do
			write(c);

		writeln(); 
	end;
end.