nome = "diego"
n = 5
#if nome.eql?("diego")
 #   puts "dono"
#else 
 #   puts " outro"
#end

#outro modo

puts nome.eql?("diego")? "dono" : "outro"
resultado = nome.eql?("diego")? "dono resultado" : "outro resultado"
puts resultado

soma =n.eql?(5) ? n + 10 : n -44 
puts soma  