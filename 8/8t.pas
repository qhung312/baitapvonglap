program Bai8t;

var n, m, i, j, sum1, sum2 : longword;

begin
  readln(n, m);
  i := 1;
  j := 1;
  sum1 := 0;
  sum2 := 0;
  while (i < n) do
  begin
    if (n mod i = 0) then sum1 := sum1 + i;
    i := i + 1;
  end;

  while (j < m) do
  begin
    if (m mod j = 0) then sum2 := sum2 + j;
    j := j + 1;
  end;
  if (sum1 = m) and (sum2 = n) then writeln('YES')
  else writeln ('NO');
end.