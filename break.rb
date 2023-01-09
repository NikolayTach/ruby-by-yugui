loop do 
  puts "Message"
  break if /^Message/ =~ gets
end
