Program Exponencial;

const
	uno_fact = 1 * 1;
	dos_fact = 2 * 1;
	tres_fact = 3 * 2 * 1;
	cuatro_fact = 4 * 3 * 2 * 1;
	cinco_fact = 5 * 4 * 3 * 2 * 1;


var 
	entrada, suma_terminos, valor_exp: Real;

begin
	writeln('Ingrese un número Real entre 0.00 y 1.00: ');
	readln(entrada);

	if ((entrada < 0.00) or (entrada > 1.00)) then
		begin
			writeln('El número no debe ser menor a 0.00 o mayor a 1.00');
			halt;
		end;

	suma_terminos := 1 + ((entrada / uno_fact) + (exp(2 * ln(entrada)) / dos_fact) + (exp(3 * ln(entrada)) / tres_fact) + (exp(4 * ln(entrada)) / cuatro_fact));

	valor_exp := exp(entrada);

	writeln('Valor introducido: x = ', entrada);
	writeln('Suma de los cinco términos = ', suma_terminos);
	writeln('Valor de Exp(x) = ', valor_exp);
end.