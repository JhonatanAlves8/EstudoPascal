Program RaioDoCirculo ;
var
  raio : real;
  area : real;
Begin
  write('Digite o raio: ');
  readln(raio);
  area := pi * (raio * raio);
  write('Resultado: ',area);
End.