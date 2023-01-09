array = ["Bear", "Benford", "Egan"] 
# Name literal
p array.map{|name| "G. #{name}" } #=>  ["G. Bear", "G. Benford", "G. Egan"]
# Hash literal 
hash = { 
"Baxter" => "Stephen", "Stross" => "Charles", "Reynlods" => "Alstair"
}
#Key variable
hash.each do |key, value|
puts "#{value} #{key}"
end
