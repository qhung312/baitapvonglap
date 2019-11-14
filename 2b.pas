program Bai2b;

var n, mauso, i, dau: LONGINT;
    x, tuso, s: REAL;

begin
    readln(n, x);

    s := 0;
    
    mauso := 1;
    i := 1;
    tuso := 1;
    dau := 1;

    while (i <= n) do
    begin
        tuso := tuso * x;
        mauso := mauso * i;
        s := s + dau * tuso / mauso;

        dau := -dau;
        i := i + 1;
    end;

    writeln(s:0:2);
end.
    
