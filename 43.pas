uses crt;
var
a,x,count,i,n : integer;
begin
n := 10000;
count := 0;
for i := 1 to n do
begin
x := i;
while (x > 0) do
begin
writeln('while ( ' ,x,' > 0 )');
writeln('(',x,' mod 10 = 1)');
if (x mod 10 = 1) then
inc(count);
writeln('inc(count) =',count);
x := x div 10;
writeln('(',x,' div 10)= ',x );
writeln();
end;
end;
writeln('jadi nilai dari count adalah = ',count);
readkey;
end.

