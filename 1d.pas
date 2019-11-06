program Bai1d;

var s: real;
    i, n: integer;

begin
    readln(n);

    s := n;
    i := n;

    while (i >= 1) do
    begin
        s := i + 1/s;
        i := i - 1;
    end;

    writeln(s:0:2);
end.