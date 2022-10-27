#percorrendo array
nomes = ["max","regis","clevis","cr7"]
for variavelDoLoop in nomes do
    puts variavelDoLoop
end

#percorrendo obj/hashe / OBJETOS SEMPRE SE PERCORRER UTILIZANDO CHAVE E VALOR, COM OS MESMOS MEIOS DO ARRAY
obj = {nome: "DaBera", idade:30, altura: 1.85}
for chave, valor in obj do
    puts "#{chave} : #{valor}"
end

#percorrendo com metodo EACH -> EACH manipula o array original
nomes.each do |variavelDoLoopEach|
    puts variavelDoLoopEach
end

#percorrendo com metodo MAP -> MAP cria um novo array e conserva o array o original.
nomesComMAP = nomes.map do |variavelDoLoopMap|
    puts variavelDoLoopMap + " sobrenome"
end

#caso nao queira conservar o array original, so remover a variavel q armazena, e acrescenta uma exclamacao dps do map
nomes.map! do |variavelDoLoopMap|
    puts variavelDoLoopMap + " sobrenome"
end