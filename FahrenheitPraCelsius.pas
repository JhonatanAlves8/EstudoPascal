Program FahrenheitPraCelsius ;
var
  fahrenheit : real;
  celsius : real;
Begin
  write('Fahrenheit para serem convertidos:');
  readln(fahrenheit);
  celsius := 5 * ((fahrenheit - 32) / 9);
  write('Resultado em Celsius:',celsius:0:2);	  
End.