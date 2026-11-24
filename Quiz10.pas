program kuis;
uses crt;


var 
angka : integer;

function genapATAUtidak(x:integer):integer;
begin
    if x mod 2 = 0 then
    begin
        writeln(x);
    end
    else
    begin
        writeln('ini bilangan ganjil')
    end;
end;

begin clrscr;
    write('masukkan angka: '); readln(angka);
    genapATAUtidak(angka);
end.