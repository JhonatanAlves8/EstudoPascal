Program SalarioMensal ;
var                       
  salario : real;
  horas : real;
  ganho : real;
Begin
  write('Quanto voc� ganha por hora:');
  readln(ganho);
  write('Quantas horas voc� trabalhou no m�s:');
  readln(horas);
  salario := ganho * horas;
  write('Sal�rio mensal:',salario:0:2);
End.