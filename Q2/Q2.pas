program Q2(input{teclado},output{video});
	
procedure Mdistancia(x,y:Single);
	var
		ox, oy, dist, maior: Single;
		c : Single{controle};
	begin
		ox := 0;
		oy := 0;
		maior := 0;
		c := 0;
		
				
		while c < 1 do
		begin
			write(output, 'Digite o ponto X: ');
			readln(input,x);
			write(output, 'Digite o ponto Y: ');
			readln(input,y);
			if x = 0 then
			begin
				if y = 0 then
				begin
					Break;
				end;
			end;
			dist := sqrt((x-ox)*(x-ox)+(y-oy)*(y-oy));
			if dist > maior then
				begin
					maior := dist

				end;
		end;
		Round
		write(output, 'Ponto mais distante:');

	end;
var
	x, y: Single;{pontos a serem recebidos}
begin
	Mdistancia(x,y);
	readln();
end.
