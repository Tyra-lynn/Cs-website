program holiday_homework;
var h,s,d,r: integer;
    
begin  
  writeln('start hour:');
  readln(h);
  writeln('start minute:');
  readln(s);
  writeln('duration of event :');
  readln(d);
  r:=(s+d)-60;
  if(s+d<60)then
    write('end minute:',s+d)
  else if(s+d<120)then
    writeln('end minute:',(s+d)-60)
  else 
    writeln('end minute:',r mod 60);
    if(s+d<60)then
    writeln('end hour:',h)
  else
    writeln('end hour:',h+((s+d) div 60));
    writeln('end time= ',h+((s+d) div 60),':',r mod 60);
  readln;   
end.