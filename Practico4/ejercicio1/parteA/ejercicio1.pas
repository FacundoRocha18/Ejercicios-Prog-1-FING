Program ejercicio1;

var aux, n: Integer;

begin
	aux := 2;
	for n := 1 to 4 do
	begin
		aux := aux * n;
		writeln(n, aux);
	end
end.