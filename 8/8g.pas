// Tim gia tri chenh lech lon nhat giua 2 chu so lien ke cua n

program Bai8g;

var n, d, pd, md: longint;

begin
    readln(n);
    md := 10;

    if (n <= 9) then writeln('0')
    else
    begin
        pd := n mod 10;
        n := round((n - pd) / 10);

        while (n <> 0) do
        begin
            d := n mod 10;
            if (abs(d - pd) < md) then md := abs(d - pd);
            pd := d;
            n := round((n - d) / 10);
        end;

        writeln(md);
    end;
end.