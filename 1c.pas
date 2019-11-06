program Bai1c;

var s: real;
    i, n: integer;

begin
    readln(n);

    i := 1;
    s := 0;

    while (i <= n) do
    begin
        s := sqrt(s + 2);
        i := i + 1;
    end;

    writeln(s:0:2);
end.