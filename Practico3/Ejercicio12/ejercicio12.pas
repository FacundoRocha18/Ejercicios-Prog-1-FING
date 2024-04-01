Program Ejercicio12;

var 
	a, b, c, raiz_1, raiz_2: Real;

begin
	raiz_1 := 0.00;
	raiz_2 := 0.00;

	writeln('Ingrese coeficientes de la ecuacion: ');
	readln(a, b, c);

	raiz_1 := ((- b) + sqrt(exp(2 * ln(b)) - (4 * a * c))) / (2 * a);
	raiz_2 := ((- b) - sqrt(exp(2 * ln(b)) - (4 * a * c))) / (2 * a);

	if (raiz_1 = raiz_1) then
		writeln('Dos raices reales diferentes: ', raiz_1:0:2, ' y ', raiz_2:0:2)
	else
		writeln('Dos raices reales iguales: ', raiz_1:0:2, ' y ', raiz_2:0:2);
end.