Program SalarioMensal ;
var                       
  salario : real;
  horas : real;
  ganho : real;
Begin
  write('Quanto você ganha por hora:');
  readln(ganho);
  write('Quantas horas você trabalhou no mês:');
  readln(horas);
  salario := ganho * horas;
  write('Salário mensal:',salario:0:2);
End.