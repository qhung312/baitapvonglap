// Tinh tong gia tri chenh lech giua 2 chu so lien ke nhau

program Bai8d;

var n, d, pd, ld, c: longint;

begin
    readln(n);

    c := 0;
    pd := 0;
    ld := n mod 10;

    while (n <> 0) do
    begin
        d := n mod 10;
        c := c + abs(d - pd);
        pd := d;
        n := round((n - d) / 10);
    end;

    c := c - ld;

    writeln(c);
end.