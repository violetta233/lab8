program task3;
begin
  var c:=readinteger;
  var min:=readinteger;
  var sec:=readinteger;
  var sum:integer;
  sum:=c*60*60 + min*60 + sec;
  print(sum)
end.
{3
20
30
12030 }