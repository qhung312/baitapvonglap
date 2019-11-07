// Nhap vao n, tim n!
program Bai1e;

var n, i, p: longint;

begin
    readln(n);
    p := 1;
    i := 1;

    while (i <= n) do
    begin
        p := p * i;
        i := i + 1;
    end;

    writeln(p);
end.
