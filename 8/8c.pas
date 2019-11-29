// Tinh tong cac chu so chan cua n

program Bai8c;

var n, d, c: longint;

begin
    readln(n);

    c := 0;

    while (n <> 0) do
    begin
        d := n mod 10;
        if (d mod 2 = 0) then c := c + d;
        n := round((n - d) / 10);
    end;

    writeln(c);
end.