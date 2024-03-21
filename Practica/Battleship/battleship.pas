program Battleship;

type 
	T_Grid_columns_letters = array[1..10] of Char;
	T_Grid_rows_numbers = array[1..10] of Integer;
	T_Grid = array[1..10] of array[1..10] of Char;

const 
	grid_columns_letters: T_Grid_columns_letters = ('A', 'B', 'C', 'D', 'E', 'F', 'G', 'H', 'I', 'J');
	grid_rows_numbers: T_Grid_rows_numbers = (1, 2, 3, 4, 5, 6, 7, 8, 9, 10);
	
var 
	i, j: Integer;
	grid: T_Grid;

begin
	{ Initialize grid }
	grid := (
		(' ', ' ', ' ', ' ', ' ', ' ', ' ', ' ', ' ', ' '),
		(' ', ' ', ' ', ' ', ' ', ' ', ' ', ' ', ' ', ' '),
		(' ', ' ', ' ', ' ', ' ', ' ', ' ', ' ', ' ', ' '),
		(' ', ' ', ' ', ' ', ' ', ' ', ' ', ' ', ' ', ' '),
		(' ', ' ', ' ', ' ', ' ', ' ', ' ', ' ', ' ', ' '),
		(' ', ' ', ' ', ' ', ' ', ' ', ' ', ' ', ' ', ' '),
		(' ', ' ', ' ', ' ', ' ', ' ', ' ', ' ', ' ', ' '),
		(' ', ' ', ' ', ' ', ' ', ' ', ' ', ' ', ' ', ' '),
		(' ', ' ', ' ', ' ', ' ', ' ', ' ', ' ', ' ', ' '),
		(' ', ' ', ' ', ' ', ' ', ' ', ' ', ' ', ' ', ' ')
	);

	for i := 1 to Length(grid_columns_letters) do
		begin
			writeln(grid_columns_letters[i]);
			
			for j := 1 to Length(grid_rows_numbers) do
				begin
				writeln(grid[i][j]);
				end;
			
			writeln(grid_rows_numbers[i]);
		end;
end.

