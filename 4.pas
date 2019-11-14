program Bai4;

var x, y, n: LONGINT;

begin
    readln(n);

    x := 0;
    while (2 * x <= n) do
    begin
        y := n - 2 * x;
        writeln(x, ' ', y);
        x := x + 1;
    end;
end.
    
