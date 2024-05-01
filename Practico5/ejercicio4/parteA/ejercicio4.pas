Program ejercicio4;

var 
	n, suma, cantidad: Integer;
	promedio: Real;

begin
	n := 0;
	suma := 0;
	cantidad := 0;
	promedio := 0.00;
	
	writeln('Ingrese una secuencia de numeros, para terminar de ingresar la secuencia, ingrese el numero -1: ');

	while (n <> -1) do
	begin
		if (n >= 0) then
		begin
			suma := suma + n;
			cantidad := cantidad + 1;
		end;

		readln(n);
	end;

	promedio := suma / (cantidad - 1);

	writeln('La suma total de la secuencia es: ', suma);
	writeln('El promedio de la secuencia es: ', promedio:0:2);   
end.