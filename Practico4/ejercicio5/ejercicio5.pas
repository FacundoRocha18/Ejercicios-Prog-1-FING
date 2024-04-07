Program ejercicio5;

var n, index: Integer;

begin
	write('Ingrese el numero entero del que quiere saber los divisores que existen: ');
	readln(n);

	for index := 1 to n do
	begin
		if (n mod index = 0) then
		begin
			write(index);
		end;
	end;

	writeln();
end.