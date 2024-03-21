program Hora;

type
	TArreglo = array[1..2] of Integer;
	String = array[1..6] of Char;

var 
	dias, entrada, suma_horas, suma_minutos, i: Integer;
	horas, minutos: TArreglo;
	resultado: String;

begin
	i := 0;
	dias := 0;
	suma_horas := 0;	
	suma_minutos := 0;

	{ Inicializo los arreglos }	
	for i := 1 to Length(resultado) do
		begin
			resultado[i] := '0';
		end;

	for i := 1 to 2 do
		begin
			writeln('Ingrese la hora en formato hhmm.');
			readln(entrada);

			{ Divido la hora ingresada por 100 para obtener unicamente las horas }
			horas[i] := entrada div 100;
			
			{ Verifico que la hora ingresada sea correcta, sino finaliza el programa }
			if (horas[i] > 24) then
				begin
					writeln('La hora ingresada es incorrecta.');
					halt;
				end;

			{ Calculo el módulo de la hora ingresada por 100 para obtener unicamente los minutos }
			minutos[i] := entrada mod 100;
			
			{ Verifico que los minutos ingresados sean correctos, sino finaliza el programa }
			if (minutos[i] > 60) then
				begin
					writeln('Los minutos ingresados son incorrectos.');
					halt;
				end;

			{ Realizo la suma de las dos horas y los minutos para obtener el resultado deseado }
			suma_minutos := suma_minutos + minutos[i];
			suma_horas := suma_horas + horas[i];

			{ Verifico si la suma de los minutos es mayor a 60, si es asi, sumo 1 a las horas y resto 60 a los minutos }
			if (suma_minutos >= 60) then
				begin
					suma_horas := suma_horas + 1;
					suma_minutos := suma_minutos - 60;
				end;

			{ Verifico si la suma de las horas es mayor a 24, si es asi, sumo 1 a los dias y resto 24 a las horas }
			if (suma_horas >= 24) then
				begin
					dias := dias + 1;
					suma_horas := suma_horas - 24;
				end;	
			
		end;

	{ Convierto los resultados a string para poder mostrarlos }
	
	resultado[1] := chr(dias + 48);
	resultado[2] := ' ';
	resultado[3] := chr(suma_horas div 10 + 48);
	resultado[4] := chr(suma_horas mod 10 + 48);
	resultado[5] := chr(suma_minutos div 10 + 48);
	resultado[6] := chr(suma_minutos mod 10 + 48);

	writeln(resultado);
end.