uses crt;
var
aku,sayang,kamu,i : integer;
begin
aku :=1;
sayang:=0;
kamu:=1;
while (sayang<=100) do
begin
writeln('perulangan ke- ',i);
i:=i+1;
aku:=aku+kamu;
inc(sayang);
inc(kamu); inc(kamu);
writeln('kamu   = ' ,kamu);
writeln('sayang = ',sayang);
writeln('aku    = ',aku);
end;
writeln(aku);
readln;
end.
