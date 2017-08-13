uses crt;
var
i,j,total:integer;
begin
total:=0;
for i:= 1 to 100 do
begin
writeln('i= ',i);
total :=+i;
end;
writeln('');
for j:= 1 to 100 do
begin
writeln('j= ',j);
total:= total+j;
total:=total-total;
end;
writeln('');
writeln('hasil output = ',total);
readln;
end.
