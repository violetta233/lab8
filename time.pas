program task2;
begin
  var n:=readinteger;
  if ((n mod 4)=0) and ((n mod 100) <>0) and ((n mod 400)<>0) then
    print('366')
  else
    print('365')
end.

{2023
365 }

{1937
365 }
