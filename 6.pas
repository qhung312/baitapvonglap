// Nhap n, tinh 2^(n - 1)

program Bai6;

var n, p, i: longint;

begin
    readln(n);

    p := 1;
    i := 1;

    while (i <= n - 1) do
    begin
        p := p * 2;
        i := i + 1;
    end;

    writeln(p);
end.