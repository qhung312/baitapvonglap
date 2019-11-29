// Tinh tich cac chu so le cua n

program Bai8c;

var n, d, c: longint;

begin
    readln(n);

    c := 0;

    while (n <> 0) do
    begin
        d := n mod 10;

        if (d mod 2 = 1) then
        begin
            if (c = 0) then c := d
            else c := c * d;    
        end;

        n := round((n - d) / 10);
    end;

    writeln(c);
end.