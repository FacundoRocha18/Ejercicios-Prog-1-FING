Program Transformar_octal;

const ord_0 = ord('0');

var 
	char_a, char_b, char_c: Char;
	num_a, num_b, num_c, resultado: Integer;

begin
	num_a := 0;
	num_b := 0; 
	num_c := 0;
	
	writeln('Ingrese un numero octal de 3 dígitos: ');
	readln(char_a, char_b, char_c);

	num_a := ord(char_a) - ord_0;
	num_b := ord(char_b) - ord_0;
	num_c := ord(char_c) - ord_0;

	resultado := Trunc((num_a * exp(2 * ln(8))) + (num_b * exp(1 * ln(8))) + (num_c * exp(0 * ln(8))));

	writeln('Octal ' , char_a, char_b, char_c, ' = Decimal ', resultado);
end.