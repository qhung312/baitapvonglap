program Bai8q;

var n, i, is_p: longword;

begin
  readln(n);
  is_p := 1;
  i := 2;
  if (n <= 1) then is_p := 0;

  while (i * i <= n) and (is_p = 1) do
  begin
    if (n mod i = 0) then is_p := 0;
    i := i + 1;
  end;
  if (is_p = 1) then writeln('YES')
  else writeln('NO');
end.