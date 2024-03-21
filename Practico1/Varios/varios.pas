program Varios;

var 
	acosto, bcosto, ccosto, dcosto, resultado : Real;
	entero: Integer;

begin
	entero := maxint;
  acosto := 4.0;
	bcosto := 1.0;
	ccosto := -2.0;
	dcosto := 5.5;

	resultado := trunc(dcosto) * abs(ccosto * (bcosto / acosto));

	writeln(entero);
	writeln('El resultado es: ', resultado:0:2);

end.