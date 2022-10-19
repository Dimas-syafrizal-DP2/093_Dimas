{buatlah sebuah program untuk memilih menu makanan yang tersedia. dengan ketentuan sebagai berikut;
* minimal terdapat 5 menu makanan yang dapat dipilih pengguna 
* input sprogram berupa kode menu
* output program merupakan menu yang dipilih, serta biaya tang harus dibayar
* menu serta kode yang digunakan tiap pratikan tidak boleh sama}
Program Menu_Makanan;
uses crt;
var biaya, menu, keluarduit :longint;
    nm :string;
begin clrscr;
    writeln(' warung makan mini by dimas syafrizal S ');
    writeln(' 1. nasi goreng balap : Rp10000');
    writeln(' 2. mie goreng balap  : RP12000');
    writeln(' 3. soto kambing      : Rp28000');
    writeln(' 4. martabak jumbo    : RP26000');
    writeln(' 5. ayam geprek pedas : Rp13000');
    writeln(' 6. ayam geprek gila  : Rp14000');
    writeln(' 7. sate kambing      : Rp30000');
    writeln(' 8. lontong medan     : Rp15000');
    writeln(' 9. mie rebus         : Rp11000');
    writeln('=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=');
    write('    Masukan Menu Pilihan Anda : '); readln(menu);
        case menu of
          1: begin
              biaya:=10000;
              nm:='Nasi Goreng balap';
              end;
          2: begin
              biaya:=12000;
              nm:='Mie Goreng balap';
              end;
          3: begin
              biaya:=28000;
              nm:='Soto kambing';
              end;
          4: begin
              biaya:=26000;
              nm:='martabak jumbo';
              end;
          5: begin
              biaya:=13000;
              nm:='ayam geprek pedas';
              end;
          6: begin
              biaya:=14000;
              nm:='ayam geprek gila';
              end;
          7: begin
              biaya:=30000;
              nm:='sate kambing';
              end;
          8: begin
              biaya:=14000;
              nm:='lontong medan';
              end;
          9: begin
              biaya:=11000;
              nm:='mie rebus';
              end;
          end;
            keluarduit:= biaya;
                if menu <=9 then
                    begin  
                        writeln('=-=-=-=-=-=-=-=-=-=-=-=-=');
                        writeln(' PESANAN ANDA ');
                        writeln(' ',nm,' ');
                        writeln('total pembayaran');
                        writeln('Rp.',keluarduit,',-');
                        writeln('terima kasih sudah makan disini ^__^');
                        readln;
                    end;
                if menu >9 then
                    begin
                        writeln('=-=-=-=-=-=-=-=-=-=-=-=-=');
                        writeln('maaf bang/kak menu cuma 5 buah >__<');
                        writeln('terima kasih sudah datang ');
                    end;
end.