program Bai8m;

var n, d, max_e: longint;

begin
  readln(n);
  max_e := -1;
  while (n <> 0) do
  begin
    d := n mod 10;
    if (d > max_e) and (d mod 2 = 0) then max_e := d;
    n := round((n-d)/10);
  end;
  writeln(max_e);
end.