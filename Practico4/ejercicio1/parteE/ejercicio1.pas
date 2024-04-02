Program ejercicio1;

var i, j, num: Integer;

begin
	num := 1;
	for i := 1 to 3 do
	begin
		num := num + i;
		for j := 1 to num do
			write(' j: ', j);
		writeln(' i ', i);
	end;
end.