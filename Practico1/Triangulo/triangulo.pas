program Triangulo;

var altura, base, area: Real;

begin
	writeln('Ingrese la altura del triangulo: ');
	readln(altura);
	writeln('Ingrese la base del triangulo: ');
	readln(base);

	area := (base * altura) / 2;

	writeln('El area del triangulo es: ', area:0:2);
end.