Program Multiplo_3_ou_5;
var numero:integer;
Begin
 writeln('Informe um n�mero');
 read(numero);
 if (numero mod 3=0) then
   writeln(numero, ' � um n�mero m�ltiplo de 3');
 if (numero mod 5=0) then
   writeln(numero, ' � um n�mero m�ltiplo de 5')
 else if (numero mod 3=0) and (numero mod 5=0) then
   writeln(numero, ' � um n�mero m�ltiplo de 3 e de 5');
 if (numero mod 3>=1) and (numero  mod 5>=1) then      
   writeln(numero, ' N�o � um n�mero m�ltiplo de 3 e de 5');	   
End.