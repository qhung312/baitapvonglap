program Bai1f;

var n, i, p: longint;

begin
    readln(n);
    p := 1;

    if (n mod 2 = 0) then i := 2
    else i := 1;

    while (i <= n) do
    begin
        p := p * i;
        i := i + 2;
    end;

    writeln(p);
end.
