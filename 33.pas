var
i,j,x,baa:longint;
begin
x:=0;
baa:=10;
writeln('x   ',x);
writeln('baa ',baa);
for i:= 1 to baa do begin
for j:= 1 to i do begin
writeln('i mengulang sebanyak baa = ',i);
writeln('j mengulang sebanyak i   = ',j);
writeln();
if i mod 2=1 then begin
x:=x-j ;
writeln('jika i mod 2 = 1 , maka masuk ke ');
writeln('x:= x-j = ',x);
end
else
x:=x+j;
writeln('apabila bernilai false masuk ke x:=x+j = ',x);
writeln();
end;
end;
writeln(x);
readln;
end.
