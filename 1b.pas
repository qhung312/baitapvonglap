program Bai1b;

var s: real;
    i, n, d: integer;

begin
    readln(n);

    d := 1;
    s := 0;
    i := 1;

    while (i <= n) do
    begin
        s := s + d / i;
        d := -d; // Doi dau cho lan chay tiep theo
        i := i + 1;
    end;

    writeln(s:0:2);
end.