Program ejercicio4;

var a, b, n, index, multiplos: Integer;

begin
	multiplos := 0;

	write('Ingrese el primer numero enterero del rango (a): ');
	readln(a);

	write('Ingrese el ultimo numero enterero del rango (b): ');
	readln(b);

	write('Ingrese el numero enterero del que quiere saber los multiplos que existen entre a y b (n): ');
	readln(n);

	for index := a to b do
	begin
		if (index mod n = 0) then
		begin
			write(index);
			multiplos := multiplos + 1;
		end;
	end;

	writeln();
	writeln('Cantidad de multiplos de ', n, ': ', multiplos);
end.