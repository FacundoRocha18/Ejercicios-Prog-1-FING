program Ejercicio11;

var a, b: Real;

begin
	writeln('Ingrese el valor de a');
	readln(a);
	writeln('Ingrese el valor de b');
	readln(b);

	writeln('La potencia de a^b es: ', exp(b * ln(a)):0:2);
end.