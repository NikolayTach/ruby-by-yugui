def
begin 
  do_something 
rescue ArgumentError => error then 
  puts error.message
rescue TypeError
rescue => another_error.message
else 
  puts "Envelope"
ensure
  puts "ensure TR"
end
