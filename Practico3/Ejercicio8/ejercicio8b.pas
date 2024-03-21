Program Ejercicio8b;

var calif: Char;

begin
	readln(calif);

	case calif of
		'A', 'a': writeln('Trabajo excelente.');
		'B', 'b', 'C', 'c': writeln('Buen trabajo.');
		'D', 'd', 'F', 'f': writeln('Trabajo deficiente.');
	end;

	{if (calif = 'D') or (calif = 'F') then
		begin
			writeln('Trabajo deficiente.');
		end
	else
		if (calif = 'C') or (calif = 'B') then
			begin
				writeln('Buen trabajo.');
			end
		else
			if (calif = 'A') then
				begin
					writeln('Trabajo excelente.');
				end;}
end.