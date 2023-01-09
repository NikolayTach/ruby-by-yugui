3.times do 
3.times do 
break 
end 
loop do 
  puts "Message"
  break if /^Message/ =~ gets
end
end
