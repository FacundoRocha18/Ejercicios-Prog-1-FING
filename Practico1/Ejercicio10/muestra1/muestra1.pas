program Muestra1;
const
	pi = 3.1415926535;
	r1 = 2.0;
	r2 = 5.0;
var
	area: Real;
begin
	area := pi * r1 * r1;
	writeln(r1, area);
	area := pi * sqr(r2);
	writeln(r2, area);
end.