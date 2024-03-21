program Triangulo;

var
	a, b, c, s, Area: Real;

begin
	writeln('Ingrese el valor del lado a: ');
	readln(a);
	writeln('Ingrese el valor del lado b: ');
	readln(b);
	writeln('Ingrese el valor del lado c: ');
	readln(c);

	{ calculo de la variable s }
	s := (a + b + c) / 2;
	writeln(s);

	{ calculo del area }
	Area := sqrt(s * (s - a) * (s - b) * (s - c));

	writeln('El area del triangulo es: ', Area:0:3);
end.