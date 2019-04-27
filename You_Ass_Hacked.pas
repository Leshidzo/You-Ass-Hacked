program hacking_ass; //название программы
  uses crt; //для открытии коммандной строки
  var
  Q:string;
  a:=1;              
begin
  while not keypressed do
  while a<=100 do //число вкладок открываемых в браузере (чем больше, вероятность что комп зависнет повышается)
begin
  writeln('Взлом сраки начался'); //вставляем любой текст
  a:=a+1; //0 - бесконечное открытие вкладок, 1 - сколько было задано в while a<=1 do
  Q:=('https://steamuserimages-a.akamaihd.net/ugc/925960612643321840/D18CD4FC8A345B20B731528AA347C2F1A80DC1AD/'); //ссылка на жопу
  Exec(Q); //запуск браузера
  sleep(1*1000); //время спама, 1 - открывает постепенно вкладки, 0 - через сколько начнет спамить
end;
end.
//by Leshidzo 
//https://github.com/Leshidzo