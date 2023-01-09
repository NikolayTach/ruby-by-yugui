array = ["a", "b", "c"]
p array.length		#=> 3
p array.size		#=> 3 (length)
p array *= 2		#=> ["a", "b", "c", "a", "b", "c"]

p array.include? "c"	#=> true 
p array.sort		#=>·["a",·"b",·"c",·"a",·"b",·"c"]
p array			#=> ["a",·"b",·"c",·"a",·"b",·"c"]
p array.uniq		#=>·["a",·"b",·"c"]
array.uniq!		#Reader_Gems
p array			#=>·["a",·"b",·"c"]
