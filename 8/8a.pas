// Dem so chu so cua n

program Bai8a;

var n, d, c: longint;

begin
    readln(n);

    c := 0;

    while (n <> 0) do
    begin
        d := n mod 10;
        c := c + 1;
        n := round((n - d) / 10);
    end;

    writeln(c);
end.