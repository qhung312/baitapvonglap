program Bai3b;

var k, n, m, i, s, a: longint;

begin
    readln(k, n, m);

    s := 1;
    a := 1;
    i := 1;

    while (i <= n) do
    begin
        a := a * k;
        s := s + a;
        i := i + 1;
    end;

    s := s mod m;

    writeln(s);

end.
