// Tim chu so khac 0 nho nhat cua n

program Bai8f;

var n, d, m: longint;

begin
    readln(n);

    m := 10;

    while (n <> 0) do
    begin
        d := n mod 10;
        if (d < m) then m := d;
        n := round((n - d) / 10);
    end;

    writeln(m);
end.
