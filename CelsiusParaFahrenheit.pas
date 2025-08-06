Program CelsiusPraFahrenheit ;
var
  celsius : real;
  fahrenheit : real;
Begin
  write('Celsius para serem convertidos:');
  readln(celsius);                                          
  fahrenheit := (celsius * 9/5) + 32;
  write('Resultado em Fahrenheit:',fahrenheit:0:2);	  
End.