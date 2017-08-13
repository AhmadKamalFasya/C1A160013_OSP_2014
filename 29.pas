uses crt;
var
a: integer;
function blossom(x : integer) : integer;
var
ans,i : integer;
begin
ans := 0;
for i := 1 to x do
begin
ans := ans + i;
end;
blossom := ans;
writeln('blossom   = ',blossom);
end;
function bubble(x : integer) : integer;
var
ans,i : integer;
begin
ans := 0;
for i := 1 to x do begin
ans:= ans + blossom(i);
end;
bubble := ans;
writeln('bubble    = ',bubble);
end;
function buttercup(x : integer) : integer;
var
ans,i : integer;
begin
ans := 0;
for i := 1 to x do begin
ans := ans + bubble(i);
writeln('buttercup = ',ans);
writeln();
end;
buttercup := ans;
end;
begin
a:= buttercup(3);
writeln('hasil dari buttercup(3) = ',a);
readkey;
end.

