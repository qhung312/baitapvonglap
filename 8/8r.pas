program Bai8r;

var n, i : longword;

begin
  readln(n);
  i := 2;
  while (i <= n) do
  begin
    while (n mod i = 0) do
    begin
      write(i, ' ');
      n := n div i;
    end;
    i := i + 1;
  end;
end.