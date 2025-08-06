Program Nome_genero;
var
  nome : string[40];
  genero : char;
Begin
  write('Digite seu nome:');
  readln(nome);
  
  write('Seu gênero, M, F ou Outro:');
  readln(genero);
  
  case genero of
    'm':writeln('Masculino');      
    'f':writeln('Feminino');
    'o':writeln('Outro');     
    else writeln('Gênero inválido');
   end;
   readln;
End.