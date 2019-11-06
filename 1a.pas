program Bai1a;

var S: real;
    i, n: integer;

begin
    readln(n);

    i := 1;
    S := 0;

    while (i <= n) do
    begin
        S := S + (i - 1) / i;
        i := i + 1;
    end;

    writeln(S:0:2);
end.