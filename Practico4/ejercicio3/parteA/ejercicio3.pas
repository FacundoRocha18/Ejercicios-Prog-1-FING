Program ejercicio3;

var 
	sum, j, ind: Integer;

begin
	sum := 0;
	j := 10;

	for ind := 1 to 5 do
	begin
		sum := sum + 2 * ind + 1 + j;
		j := j - 4;
	end;

	writeln(sum, j, ind);
end.