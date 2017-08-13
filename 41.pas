uses crt;
function iseng(x,y:integer):integer;
begin
if(y<=0) then
begin
writeln('if (',y,' <= 0 ) then');
iseng:=x;
writeln('iseng = ',iseng);
end else if (y mod 2=0) then
begin
iseng:=iseng(x-y, y-1) ;
writeln('iseng = ',iseng,' x= ',x,' y= ',y);
end
else
iseng:=iseng(x+2*y, y-1);
writeln('iseng = ',iseng,' x= ',x,' y= ',y);
end;
var a:integer;
begin
a:=iseng(500,100);
writeln(a);
readkey;
end.


