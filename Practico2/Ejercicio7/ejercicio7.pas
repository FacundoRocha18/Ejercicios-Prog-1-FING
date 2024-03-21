Program Error_relativo;

var
	medicion, valor_verdadero, error_relativo: Real;

begin
	error_relativo := 0;

	writeln('Ingrese el valor de la medición: ');
	readln(medicion);

	writeln('Ingrese el valor verdadero: ');
	readln(valor_verdadero);

	error_relativo := abs(medicion - valor_verdadero) / valor_verdadero;

	writeln('Medición: ', medicion);
	writeln('Valor verdadero: ', valor_verdadero);
	writeln('Error relativo: ', error_relativo);
end.