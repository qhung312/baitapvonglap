program Bai5;

var n, x: longint;
    s: real;

begin
    readln(n);

    s := 1;
    x := 1;

    while (s < n) do
    begin
        x := x + 1;
        s := s + sqrt(x);
    end;

    writeln(x);
end.