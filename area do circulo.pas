Program Programa_circulo ;
var a,r:real;
Begin
  write ('digite o valor do seu raio:');
  readln (r);
  a:=(pi * r) * r;
  writeln ('O valor da sua circunferencia é.:',a:6:3);
  readln;
End.