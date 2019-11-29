program Bai7;

var n, i, p: longint;

begin
    readln(n);

    i := 1;
    p := 1;

    if (n = 1) then writeln(1)
    else
    begin
        while (i <= n) do
        begin
            p := p * i;
            i := i + 1;
        end;

        p := round(n * p / 2);
        writeln(p);
    end;
end.