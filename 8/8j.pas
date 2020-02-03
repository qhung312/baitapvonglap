program Bai8j;

var n, tmp, m: longint;

begin
  readln(n);
  m := 0;
  tmp := n;
  while (n <> 0) do
  begin
    m := m * 10 + (n mod 10);
    n := round((n - n mod 10)/10);
  end;
  writeln(tmp + m);
end.