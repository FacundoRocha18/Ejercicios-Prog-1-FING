Program ejercicio13;

var 
	car_a, car_b, car_c: Char;
	num_decimal, num_a, num_b, num_c: Integer;

begin
	num_decimal := 0;
	num_a := 0;
	num_b := 0;
	num_c := 0;

	writeln('Ingrese un número hexadecimal de 3 digitos');
	readln(car_a, car_b, car_c);

	if (car_a in ['0'..'9']) then 
		num_a := ord(car_a) - 48
	else 
		num_a := ord(car_a) - 55;

	if (car_b in ['0'..'9']) then 
		num_b := ord(car_b) - 48
	else 
		num_b := ord(car_b) - 55;

	if (car_c in ['0'..'9']) then 
		num_c := ord(car_c) - 48
	else 
		num_c := ord(car_c) - 55;

	num_decimal := num_a * trunc(exp(2 * ln(16))) + (num_b * 16) + num_c;

	writeln('Hexadecimal: ', car_a, car_b, car_c, ' - Decimal: ', num_decimal);
end.