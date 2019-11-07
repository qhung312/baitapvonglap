program Bai1h;

var p: real;
    n, i, d: integer;

begin
    readln(n);

    i := 2;
    d := 1;
    p := 1;

    if (n = 1) then p := 0;

    while (i <= n) do
    begin
        p := p * (1 + d/sqrt(i));
        i := i + 1;
        d := -d;
    end;

    writeln(p:0:2);
end.