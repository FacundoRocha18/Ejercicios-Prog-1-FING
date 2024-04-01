Program Ejercicio11;

const 
	punto = '.';
	ord_0 = ord('0');

var
	n, d: Integer;
	unidades_mil, centenas, decenas, unidades, a_comparar: Char;
	signo1, signo2, signo3, signo4: Char;

begin
	signo1 := ' ';
	signo2 := ' ';
	signo3 := ' ';
	signo4 := ' ';

	writeln('Ingrese un entero de 4 digitos: ');
	readln(n);

	writeln('Ingrese un entero de 1 digito: ');
	readln(d);

	unidades_mil := Chr((n div 1000) + ord_0);
	centenas := Chr((n div 100) mod 10 + ord_0);
	decenas := Chr(((n mod 100) div 10) + ord_0);
	unidades := Chr(((n mod 100) mod 10) + ord_0);

	a_comparar := Chr(d + ord_0);

	if (a_comparar = centenas) then
		begin
			signo2 := '+';
		end;

	if (a_comparar = decenas) then
		begin
			signo3 := '+';
		end;

	if (a_comparar = unidades) then
		begin
			signo4 := '+';
		end;

	if (not (a_comparar = centenas)) and (not (a_comparar = decenas)) and (not (a_comparar = unidades)) then
		begin
			writeln(a_comparar, ' no aparece en ', unidades_mil, centenas, decenas, unidades);
			halt;
		end;

	writeln(unidades_mil, centenas, decenas, unidades);
	writeln(signo1, signo2, signo3, signo4);
end.