program Menu;

Type
	String = array[1..255] of Char;
	TA = array[1..3] of String;
const 
	frases: TA = ('Frase 1', 'Frase 2', 'Frase 3');
	chistes: TA = ('Chiste 1', 'Chiste 2', 'Chiste 3');

var 
	opcion: Integer;
	nombre_usuario: String; 

begin
	writeln('Ingrese una opción');
	writeln('1. Decir una frase');
	writeln('2. Contar un chiste');
	writeln('3. Saludar al usuario');
	writeln('0. Salir');
	
	readln(opcion);

	case opcion of 
		1: begin
			Randomize;

			writeln(frases[Random(3) + 1]);
		end;
		2: begin
			Randomize;

			writeln(chistes[Random(3) + 1]);
		end;
		3: begin
			writeln('Ingrese su nombre');
			readln(nombre_usuario);

			writeln('Hola ', nombre_usuario);
		end;
		0: begin
			writeln('Hasta luego');
			exit;
		end;
		else
			writeln('Opción inválida');
	end;
end.