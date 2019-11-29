program Bai3a;

var n, m, i, s, a: longint;

begin
    readln(n, m);

    i := 1;
    a := 1;
    s := 0;

    while (i <= n) do
    begin
        a := a * i;
        s := s + a;

        i := i + 1;
    end;

    s := s mod m;
    writeln(s);
end.