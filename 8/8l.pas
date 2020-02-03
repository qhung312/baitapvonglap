program Bai8l;

var n, d, ld, w: longint;

begin
  readln(n);
  ld := 10;
  w := 1;
  while (n <> 0) and (w = 1) do
  begin
    d := n mod 10;
    if (d > ld) then w := 0;
    ld := d;
    n := round((n - d)/10);
  end;
  
  if (w = 1) then writeln('YES')
  else writeln('NO');
end.