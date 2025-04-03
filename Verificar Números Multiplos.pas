Program Multiplo_3_ou_5;
var numero:integer;
Begin
 writeln('Informe um número');
 read(numero);
 if (numero mod 3=0) then
   writeln(numero, ' É um número múltiplo de 3');
 if (numero mod 5=0) then
   writeln(numero, ' É um número múltiplo de 5')
 else if (numero mod 3=0) and (numero mod 5=0) then
   writeln(numero, ' É um número múltiplo de 3 e de 5');
 if (numero mod 3>=1) and (numero  mod 5>=1) then      
   writeln(numero, ' Não é um número múltiplo de 3 e de 5');	   
End.