Program ejercicio3;

const TOTAL = 4;

var sum, ind, j: Integer;

begin
	sum := 0;

	for ind := 1 to TOTAL do
		for j := 1 to ind do
			sum := sum + ind + j;

	writeln(sum, ind, j);
end.