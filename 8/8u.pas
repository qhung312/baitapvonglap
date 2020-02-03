program Bai8u;

var n, i, d, sum1, sum2 : longword;

begin
  readln(n);
  i := 0;
  sum1 := 0;
  sum2 := 0;
  while (n <> 0) do
  begin
    d := n mod 10;
    i := i + 1;
    if (i > 3) then sum2 := sum2 + d
    else sum1 := sum1 + d;
    n := (n - d) div 10;
  end;
  if (sum1 = sum2) and (i = 6) then writeln('YES')
  else writeln('NO');
end.