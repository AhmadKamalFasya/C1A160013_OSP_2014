var i,a,j:integer;
lala:boolean;
begin
a:=0;
for i:=2 to 100 do
begin
lala:=true;
j:=2;
while (j*j<=i) do
begin
if (i mod j = 0) then lala:=false;
inc(j);
end;
if (lala=true) then a:=a+i;
writeln('i = ',i);
end;
writeln(' Hasil = ',a);
readln;
end.
