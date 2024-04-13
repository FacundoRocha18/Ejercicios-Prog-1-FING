Program Saldos;

const
	final_operacion = 'X';

var
	saldo, monto_operacion: Real;
	tipo_operacion: Char;

begin
	writeln('Ingrese su saldo inicial.');
	readln(saldo);
	writeln('Ingrese el tipo de operacion (D, R o X) y el monto');
	read(tipo_operacion);

	while (tipo_operacion <> final_operacion) do
	begin
		readln(monto_operacion);

		case (tipo_operacion) of
			'D', 'd': saldo := saldo + monto_operacion;
			'R', 'r': saldo := saldo - monto_operacion;
		end;

		read(tipo_operacion);
	end;
	
	writeln('El saldo final es: ', saldo:0:2);  
end.