Program Ejercicio12;

var 
	a, b, c, raiz_1, raiz_2: Real;

begin
	writeln('Ingrese coeficientes de la ecuacion: ');
	readln(a, b, c);

	raiz_1 = ((- b) + sqrt(exp(2 * ln(b)) - (4 * a * c))) / (2 * a2);
	raiz_2 = ((- b) - sqrt(exp(2 * ln(b)) - (4 * a * c))) / (2 * a);

	if (raiz_1 = raiz_1) then
		begin
			writeln('Dos raices reales diferentes: ', raiz_1, raiz_2);
		end
	else
		begin
			writeln('Dos raices reales iguales: ', raiz_1, raiz_2);
		end;
end.