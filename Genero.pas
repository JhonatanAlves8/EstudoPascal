Program Nome_genero;
var
  nome : string[40];
  genero : char;
Begin
  write('Digite seu nome:');
  readln(nome);
  
  write('Seu g�nero, M, F ou Outro:');
  readln(genero);
  
  case genero of
    'm':writeln('Masculino');      
    'f':writeln('Feminino');
    'o':writeln('Outro');     
    else writeln('G�nero inv�lido');
   end;
   readln;
End.