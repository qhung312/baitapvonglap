// Nhap vao x, n, tinh x^n

program Bai2a;

var x, r: REAL;
    i, n: LONGINT;

begin
    readln(n, x);

    i := 1;
    r := x;

    while (i <= n - 1) do
    begin
        r := r * x;
        i := i + 1;
    end;

    writeln(r:0:2);
end.
