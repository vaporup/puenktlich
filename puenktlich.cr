
while true

  puts "\e[H\e[2J" # clear screen

  time      = Time.local

  hour      = time.hour
  minute    = time.minute
  second    = time.second

  hour_dez  = "%02s" % hour
 minute_dez = "%02s" % minute
 second_dez = "%02s" % second

 hour_bin   = "%06b" % hour
 minute_bin = "%06b" % minute
 second_bin = "%06b" % second


 print "  #{hour_bin}:#{minute_bin}:#{second_bin}  #{hour_dez}:#{minute_dez}:#{second_dez}\r"

 sleep 1
 
end
