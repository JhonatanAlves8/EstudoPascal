Program MediaAnual;
var
  nombre : string[40];
  trimes1, trimes2, trimes3 : real;
  mediaanual : real;
Begin
  write('Nome do(a) aluno(a):');
	readln(nombre);
	
	write('Nota 1§ trimestre:');
	readln(trimes1);
	
	write('Nota 2§ trimestre:');
	readln(trimes2);
	
	write('Nota 3§ trimestre:');
	readln(trimes3);
	
	mediaanual := (trimes1 + trimes2 + trimes3) /3;
	writeln('Média anual:',mediaanual:3:2);
	readln;     
	
	if mediaanual >= 60 then
	begin
	  write('Aluno(a) aprovado(a)');
	  readln;
	end
	else
	begin
	  write('Aluno(a) reprovado(a)');
	  readln;
	end;
	
End.                         