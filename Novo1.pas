Program Media;
var nota,mg,soma:real;
    n:integer;
Begin
 soma:=0;n:=1;
   while n<=5 do
    begin
    writeln('Informe a nota do aluno', n);
    readln(nota);
    soma:=soma+nota;
    n:=1+n;
    end;
mg:=soma/5;
writeln('A media é', mg:2:2);
  
End.