Program Verificar_idade;
var idade:integer;
var nome:string;
Begin
 writeln('Informe seu nome: ');
 read(nome);
 writeln('Qual a sua idade ? ');
 read(idade);
 if (idade<18) then
 writeln (nome, ' voc� � menor de idade');
 if (idade>=64) then 
 writeln (nome, ' voc� � idosinho')
 else if (idade>18) then
 writeln (nome, ' voc� � adulto');  
End.