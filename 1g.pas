program Bai1g;

var s: real;
    n, i, d, c : longint;

begin
    readln(n);
    i := 1;
    d := 1;
    c := 1;
    s := 0;

    while (i <= n) do
    begin
        s := s + d / c;
        d := -d;
        i := i + 1;
        c := c * i;
    end;

    writeln(s:0:2);
end.