Program Ejercicio6;

var x, y, z: Integer;

begin
	x := 10;
	y := 11;
	z := 12;

	if (x > y) or (z > y) then
		begin
			if (x > z) then
				begin
					if (y > z) then
						begin
							writeln('Termine.');
						end
					else
						begin
							writeln('No termino aun.');
						end;
				end
			else 
				begin
					writeln('Nunca llega aqui.');
			end;		
		end;
end.