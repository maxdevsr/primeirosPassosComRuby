# def -> sintaxe para abrir o metodo/funcao em Ruby (paralelo: equivale a function em JS)
# parenteses é opcional
def soma(x, y, z)
    # return em Ruby é opcional, por default retorna o resultado final da funcao
    return x + y + z
# vc sempre termina seu metodo/funcao em Ruby com o end
end

# chamada da funcao: somente o nome. parenteses sao opcionais. nome da funcao mais argumentos
# caso opte por parenteses, nao pode ter espaco dps do nome da funcao
puts soma(5, 3, 6)