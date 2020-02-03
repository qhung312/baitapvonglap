program Bai8w;

var n, d, len, max_len : int64;

begin
  readln(n);
  len := 0;
  max_len := 0;
  while (n <> 0) do
  begin
    d := n mod 10;
    if (d = 0) then
    begin
      if (len > max_len) then max_len := len;
      len := 0;
    end
    else len := len + 1;

    n := (n-d) div 10;
  end;
  if(len > max_len) then max_len := len;
  writeln(max_len);
end.