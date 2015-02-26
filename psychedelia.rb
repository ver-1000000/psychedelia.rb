#coding:utf-8
$> = File.open('/dev/tty1','w')
loop{
flag = rand(10)
 case flag 
 when 0..1 then
  print "\033[44m\n\n\n\n\033[m"
 when 1..4 then 
  print "\033[45m\n\n\n\n\033[m"
 else 
  print "\033[41m\n\n\n\n\033[m"
 end 
sleep 0.005
}
