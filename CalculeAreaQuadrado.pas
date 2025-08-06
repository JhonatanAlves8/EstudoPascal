Program CalculeAreaQuadrado ;
var
  area : real;
  lado : real;
  dobro : real;
  
Begin
  write('Digite o tamanho do lado:');
  readln(lado);
  area := lado * lado;
  writeln('Área:',area:0:2);
  dobro := area * 2;
  write('Dobro:',dobro:0:2);
End.                                  