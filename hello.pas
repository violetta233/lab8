program task1;
begin
  var time:=readinteger;
  assert((0<=time) and (time<=23));
  case time of
    4..10: Println('Доброе утро, мир!');
    11..16: Println('Добрый день, мир!');
    17..22: Println('Добрый вечер, мир!');
    23, 0, 1, 2, 3: Println('Доброй ночи, мир!');
   end;
end.