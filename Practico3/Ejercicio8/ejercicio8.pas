Program Ejercicio8;

var k, r, s, t: Integer;

begin
	readln(k);

	case k of
		0: r := r + 1;
		1: s := s + 1;
		2, 3, 4: t := t + 2;
	end;

	{if (k = 0) then
		begin
			r := r + 1;
		end
	else
		begin
			if (k  = 1) then
				begin
					s := s + 1;
				end
			else 
			if (k = 2) or (k = 3) or (k = 4) then
				begin
					t := t + 2;
				end
		end;}

	writeln(k, r, s, t);
end.