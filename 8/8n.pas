program Bai8n;

var n, i, cnt : longint;

begin
  readln(n);
  i := 1;
  cnt := 0;
  while (i <= n) do
  begin
    if (n mod i = 0) then cnt := cnt + 1;
    i := i + 1;
  end;
  writeln(cnt);
end.