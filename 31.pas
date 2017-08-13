var
a:integer;
function kandang(ayam,kambing:integer):integer;
var
rumput,sapi:integer;
begin
rumput:=(kambing-ayam) div 3;
sapi :=rumput*2;
writeln('rumput adalah(kambing-ayam) div 3  = ',rumput);
writeln('sapi adalah rumput*2 = ',sapi);
writeln();
if ayam>kambing then
begin
kandang:=0 ;
writeln('Jika ayam>kambing, Maka kandang =0',kandang);
end else if (kambing-ayam <3) then
begin
kandang := 2*(kambing-ayam) ;
writeln('jika (kambing-aya <3), maka masuk ke');
writeln('kandang:= kandang 2*(kambing-ayam) = ',kandang);
writeln();
end
else
kandang :=kandang(ayam,ayam+rumput)+kandang(ayam+rumput,ayam+sapi)+kandang(ayam+sapi,kambing);
writeln('apabila semua eksekusi bernilai false masuk ke');
writeln('kandang:= kandang(ayam,ayam+rumput)+kandang(ayam+rumput,ayam+sapi)+kandang(ayam+sapi,kambing)');
writeln('kandang : = ',kandang);
writeln();
end;
begin
a:=kandang(2,6);
writeln('jadi nilai dari kandang(2,6) adalah = ',a);
readln;
end.
