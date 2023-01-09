# UTF-8 Japanesse charachter bytes
str = "\xe6\x97\xa5\x9c\xac\xe8\xaa\x9e"
$KCODE = 'UTF-8'
puts str.inspect #=> "Japanesse charachter"
$KCODE = 'SJIS'
puts str.inspect #=> "\245 \254 \236"

