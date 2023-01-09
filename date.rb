array = ["73", "2", "5", "1999", "53"]
#default date sort
p array.sort                #=> ["1999", "2", "5", "53", "73"]
#sortin code
p array.sort{x,y| x.to+_i <=> y.to_i}  #=> ["2", "5", "53", "73", "1999"]
