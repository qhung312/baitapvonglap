program Bai8h;

var n, d, i, max, b_i : longint;

begin
  readln(n);
  max := -1;
  i := -1;
  b_i := -1;
  while (n <> 0) do
  begin
    d := n mod 10;
    i := i + 1;
    if (d > max) and (d <> 0) then
    begin
      b_i := i;
      max := d;
    end;
    n := round((n - d)/10);
  end;

  writeln(b_i);
end.
