program titik_dan_kelipatan_dua;
uses crt;
var i,j : integer;
begin clrscr;
    for i := 1 to 5 do 
        begin
            writeLn;
            for j := 1 to i do
                begin
                    if (i mod 2 = 1) then
                        begin 
                            write('* ');
                        end
                    else
                        begin
                            Write(i, ' ');
                        end;
                end;
        end;
    writeln;
end.