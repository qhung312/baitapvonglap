program Bai2c;

var n, i, b: longint;
    x, s, a: real;

begin
    readln(n, x);

    i := n;
    s := 1;
    a := 1;
    b := 1;

    while (i >= 2) do
    begin
        a := a * x;
        b := b * i;

        s := s + a * b;
        i := i - 1;
    end;

    // b bay gio = n!
    s := s / b;
    writeln(s:0:2);
end.
