program Q1(input{teclado}, output{video});

procedure valor(var num: integer);
begin
	write(output, 'digite um valor igual ou maior que 1: ');
	readln(input, num);
	while num < 1 do
	begin
		write(output, 'erro: por favor digite um valor igual ou maior que 1: ');
		readln(num);		
	end;
end;
procedure resposta(num: integer);
var
	control, mult, i, line: integer;
begin
	line := 0;
	for control := num downto 1 do
	begin
		mult := control;
		for i := 1 to mult do
		begin
			write(output, (num+line)*i, ' ')
		end;
		line := line + 1;
		writeln(output)
	end;
end;
var
	num: integer;
begin
	valor(num);
	resposta(num);
	readln();
end.