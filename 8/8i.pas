program Bai8i;

var n, m: longint;

begin
  readln(n);
  m := 0;
  while (n <> 0) do
  begin
    m := m * 10 + (n mod 10);
    n := round((n - n mod 10)/10);
  end;
  writeln(m);
end.