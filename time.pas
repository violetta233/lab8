program task2;
begin
  var n:=readinteger;
  if ((n mod 4)=0) and ((n mod 100) <>0) and ((n mod 400)<>0) then
    print('високосный')
  else
    print('не високосный')
end.