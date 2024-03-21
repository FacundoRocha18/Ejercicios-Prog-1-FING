Program Ejercicio9;

const 
	ord_0 = ord('0');

var 
	entrada: Integer;
	unidades_mil, punto, centenas, decenas, unidades: Char; 

begin
	writeln('Ingrese un numero entero de maximo 4 cifras: ');
	readln(entrada);
	
	unidades_mil := Chr((entrada div 1000) + ord_0);
	centenas := Chr((entrada div 100) mod 10 + ord_0);
	decenas := Chr(((entrada mod 100) div 10) + ord_0);
	unidades := Chr(((entrada mod 100) mod 10) + ord_0);

	if (entrada div 1000 = 0) then
		begin
			unidades_mil := ' ';
			punto := ' ';
		end;

	if ((entrada div 100) mod 10 = 0) then
		begin
			centenas := ' ';
		end; 

	writeln(unidades_mil, punto, centenas, decenas, unidades);
end.	