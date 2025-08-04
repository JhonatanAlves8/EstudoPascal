Program Nome_genero;
var
  nome : string[40];
  genero : char;
Begin
  writeln('Digite seu nome:');
  readln(nome);
  
  writeln('Seu gênero, M, F ou Outro:');
  readln(genero);
  
  case genero of
    'M':writeln('Masculino');      
    'F':writeln('Feminino');
    'O':writeln('outro');     
    else writeln('Gênero inválido');
   end;
   readln;
End.