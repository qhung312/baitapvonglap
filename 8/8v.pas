program Bai8v;

var n, d, len, cnt : int64;

begin
  readln(n);
  cnt := 0;
  len := 0;
  while (n <> 0) do
  begin
    d := n mod 10;
    if (d = 0) then
    begin
      if (len > 0) then cnt := cnt + 1;
      len := 0;
    end
    else len := len + 1;

    n := (n-d) div 10;
  end;
  writeln(cnt + 1);
end.