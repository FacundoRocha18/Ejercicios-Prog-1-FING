Program ejercicio1;

var a, b: Integer;

begin
	for b := 1 to 3 do
	begin
		if b <= 1 then
		begin
			a := b - 1;
			writeln(a, b);
		end;
		
		if b <= 2 then
		begin
			a := a - 1;
			writeln(a, b);
		end	else
		begin
			a := a + 1;
			writeln(a, b); 
		end;

	end;
	writeln(a);
end.