nomes =["joao","rafael","santana","cledy","bruno"]

nomes_completos = nomes.map do |nome_completo|
    nome_completo + " sobrenome"
end
#acrecenta informacao sem sobrescrever em uma hash
puts nomes
puts nomes_completos