uses crt;
var x,n,lala,lili,i:integer;
begin
x:=9; n:=x;
lala:=100;
lili:=1000;
writeln('x = ',x, 'n = ',n);
writeln('lala = ',lala);
writeln('lili = ',lili);
writeln();
for i:=0 to lili do
begin
writeln('i akan mengulang sebnyak lili= ',i);
x:=(x*n) mod lala;
writeln('x := (x*n) mod lala');
writeln('x := ',x);
end;
writeln(x);
readkey;
end.
