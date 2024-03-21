Program Envios;

const 
	costo_envio_base = 77;
	costo_envio_adicional_kg = 56;
	peso_base = 1.00;

var
	peso, peso_adicional: Real;
	costo_envio_total: Integer;

begin
	costo_envio_total := 0;

	writeln('Ingrese el peso del paquete: ');
	readln(peso);

	if (peso <= 1) then
		begin
			costo_envio_total := costo_envio_base;
		end
	else 
		begin
			if (peso - trunc(peso) = 0) then
				begin
					peso_adicional := peso - peso_base;
					costo_envio_total := round(costo_envio_base + (costo_envio_adicional_kg * peso_adicional));
					writeln(peso_adicional)
				end
			else
				begin
					peso_adicional := trunc(peso);
					costo_envio_total := round(costo_envio_base + (costo_envio_adicional_kg * peso_adicional));
				end;
		end;

	writeln('Peso Costo');
	writeln(peso:0:2, ' $', costo_envio_total);
end.