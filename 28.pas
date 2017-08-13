var
a:integer;
function cimi(x,y:integer):integer;
begin
if (x+y=0) then begin
cimi := 0;
writeln('jika (x + y = 0) , maka');
writeln('cimi := ',cimi);
writeln(' ');
end else if (x > y) then begin
cimi := y+cimi(x-1,y);
writeln('atau jika (x > y)');
writeln(' ');
writeln('maka cimi := y + cimi (x - 1, y)');
writeln('cimi :',cimi);
writeln(' ');
end else begin
cimi := x+cimi(x,y-1);
writeln('Karena (x + y) dan (x > y) bernilai false maka masuk ke (x, y - 1)');
writeln('cimi : ',cimi);
writeln(' ');
end;
end;
begin
a := cimi(29,13);
write(' jadi nilai dari cimi(29,13) adalah = ',a);
readln;
end.
