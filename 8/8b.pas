// Dem so chu so khac 0 cua n

program Bai8b;

var n, d, c: longint;

begin
    readln(n);

    c := 0;

    while (n <> 0) do
    begin
        d := n mod 10;
        if (d <> 0) then c := c + 1;
        n := round((n - d) / 10);
    end;

    writeln(c);
end.