Program Fibonacci(output);

Var
    num: integer;

function fibonacci(n: integer) : integer;
begin
    if( (n = 1) Or (n = 2) ) then
        fibonacci := 1
    else
        fibonacci := fibonacci(n-1) + fibonacci(n-2)
end;

begin
  writeln('Digite um número');
  Readln(num);
  writeln('O ', num,' termo da sequencia de Fibonacci eh ', fibonacci(num));
end.