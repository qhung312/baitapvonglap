program Bai8p;

var n, p, cnt: longword;

begin
  readln(n);
  p := 5;
  cnt := 0;
  while (p <= n) do
  begin
    cnt := cnt + (n div p);
    p := 5*p;
  end;
  writeln(cnt);
end.