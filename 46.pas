uses crt;
var i,j:integer;
var board:array[0..5] of longint;

function kepo():integer;
var n,a:integer;
begin
n:=0;
writeln('shl adalah shift bit left = pergeseran bit ke kiri');
writeln('Nilai awal n = 0');
for i:=5 downto 0 do begin
n:= n shl 1;
writeln('n= ',n);
n:= n+ (board[i]mod 2);
writeln('Nilai n= ',n);
end;
kepo:=n;
end;

procedure tambah();
begin
writeln('masuk ke function tambah');
for i:= 0 to 17 do begin
writeln('Array ke- ',i);
for j:= 0 to 5 do begin
board[j]:= board[j]+ sqr(j+i);
writeln('board ',j,'= ',board[j]);
end;
writeln();
end;
end;

begin
writeln('board 0 akan mengulang sampai 5 ');
writeln();
for i:= 0 to 5 do begin
board[i]:= i;
writeln('board ',i,'= ',board[i]);
end;
writeln();
tambah();
writeln(kepo());
readln;
end.

