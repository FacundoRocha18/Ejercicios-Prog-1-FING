program Muestra2;

const medio = 0.5;

var
	num: Real;
	a, b: Integer;

begin
	readln(num);
	
	a := round(num);
	b := trunc(num + medio);

	writeln(num:0:2, a, b);
end.	