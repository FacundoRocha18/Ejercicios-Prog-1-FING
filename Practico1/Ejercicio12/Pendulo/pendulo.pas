program Pendulo;

const 
		pi: Real = 3.14;
		g: Real = 9.8;

var l, periodo: Real;

begin
		writeln('Ingrese el valor de la longitud del pendulo: ');
		readln(l);

		periodo := 2 * pi * sqrt(l / g);

		writeln('El periodo del pendulo es: ', periodo:0:2, ' segundos');
end.