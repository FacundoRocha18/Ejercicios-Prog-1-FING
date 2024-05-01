Program ejercicio4;

var 
	n, menor, mayor: Integer;
	primera: Boolean;

begin
	n := 0;
	menor := 0;
	mayor := 0;
	primera := true;

	writeln('Ingrese una secuencia de numeros, para terminar de ingresar la secuencia, ingrese el numero -1: ');

	repeat
		if (primera = true) then
		begin
			menor := n;
			mayor := n;
		end;	

		if (n > mayor) then
			mayor := n;

		if (n < menor) then
			menor := n;

		readln(n);
	until (n = -1);

	writeln('El menor es: ', menor);
	writeln('El mayor es: ', mayor);
end.