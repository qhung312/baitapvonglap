program Bai8o;

var n, i, s : longint;

begin
  readln(n);
  i := 1;
  s := 0;
  while (i <= n) do
  begin
    if (n mod i = 0) then s := s + i;
    i := i + 1;
  end;
  writeln(s);
end.