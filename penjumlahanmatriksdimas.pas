program penjumlahan_matriks(input,output);
uses crt;
type
larik = array[1..5,1..5] of integer;
var
matriks1,matriks2,hasil : larik;
i,j,a1,a2,b1,b2 : integer;
begin clrscr;
    writeln('masukkan jumlah kolom dan baris matriks dengan maksimal 5');
    write('Masukkan jumlah baris matriks ke-1: '); readln(a1);
    write('Masukkan jumlah kolom matriks ke-1: '); readln(b1);
    write('Masukkan jumlah baris matriks ke-2: '); readln(a2);
    write('Masukkan jumlah kolom matriks ke-2: '); readln(b2);
    if (a1=a2) and (b1=b2) and (a1<=5) and (b1<=5) then
     begin
        for i := 1 to a1 do
         begin
            for j := 1 to b1 do
             begin
                write('Masukkan bilangan Matriks 1 [',i,',',j,']: '); readln(matriks1[i,j]);
             end;
         end;
        writeln;
        for i := 1 to a1 do
         begin
            for j := 1 to b1 do
             begin 
                write('Masukkan bilangan Matriks 2 [',i,',',j,']: '); readln(matriks2[i,j]);
             end;
         end;
     end;
    {proses penjumlahan}
    for i:= 1 to a1 do
     begin
        for j:= 1 to b1 do
         begin
            hasil [i,j] := matriks1[i,j] + matriks2[i, j];
         end;
     end;
    writeln('Hasil Penjumlahan');
    for i:= 1 to a1 do
     begin
        for j:= 1 to b1 do
         begin
            write (hasil[i,j],' ');
         end;
        writeln;
     end;
    readln;
end.