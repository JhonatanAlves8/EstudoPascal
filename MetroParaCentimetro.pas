Program metros;
var
  metros : real;
  resultado : real;
Begin
  write('Digite os metros a serem convertidos: ');
  readln(metros);
  resultado := metros * 100;
  writeln('Resultado: ',resultado:4:2);
End.