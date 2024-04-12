Program ejercicio10;

var n, i, factorial: Integer;

begin
	factorial := 0;

	write('Ingrese un numero n para averiguar su factorial: ');
	readln(n);

	for i := n downto 2 do
	begin
		if (i = n) then
		begin
			factorial := n;
		end;
		
		factorial := factorial * (i - 1);
	end;

	writeln('El factorial de ', n, ' es: ', factorial); 
end.