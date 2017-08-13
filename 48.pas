uses crt;
var
data1 : array[1..10] of integer;
data2,data3 : array[1..10] of integer;
i : integer;
begin
data1[1]:=4;
data1[2]:=10;
data1[3]:=2;
data1[4]:=5;
data1[5]:=1;
data1[6]:=9;
data1[7]:=7;
data1[8]:=5;
data1[9]:=6;
data1[10]:=8;
writeln('Masuk ke i sampai 10 unutk mencari data2 ke-1');
for i:= 1 to 10 do begin
data2[i] := 1;
writeln('data2[',i,']= ',data2[i]);
end;
writeln('Masuk ke i sampai 10 untuk mencari data2 ke-2');
for i:= 1 to 10 do begin
inc(data2[data1[i]]);
writeln('data2[',data1[i],']= ',data2[data1[i]]);
end;
writeln('Masuk ke i sampai 10 untuk mencari data2 ke-3');
writeln('di data2 ke-3 ini i bernilai 2');
for i:= 2 to 10 do begin
data2[i] := data2[i] + data2[i-1];
writeln('data2[',i,']= ',data2[i]);
end;
writeln('Masuk ke i untuk mencari data3 ');
for i:= 10 downto 1 do
begin
data3[data2[data1[i]]]:= data1[i];
dec(data2[data1[i]]);
end;
writeln('data3[',i,']= ',data3[i]);
writeln('Hasil outputnya adalah =');
for i:= 1 to 10 do
write(data3[i]);
readln;
end.
