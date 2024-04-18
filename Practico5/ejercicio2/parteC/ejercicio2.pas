Program ejercicio2;

var i, j: Integer;

begin
	i := 10;
	j := 5;

	repeat
		i := i - 1;
		j := j + 1;
		writeln(i, j);
		
	until (i < j);
end.