program Bai8s;

var n, sum, i : longword;

begin
  readln(n);
  i := 1;
  sum := 0;
  while (i < n) do
  begin
    if (n mod i = 0) then sum := sum + i;
    i := i + 1;
  end;
  if (sum = n) then writeln('YES')
  else writeln('NO');
end.