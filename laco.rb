# Este programa propoe-se a demonstrar a execucao de uma estrutura de repeticao, ou um laco, na linguagem Ruby

i = 0
# Iniciando do zero

laco do
# Inicio do laco, metodo laco do    
    puts i
    # Uso do metodo puts, que automaticamente quebra uma linha a cada impressao
    # Alternativamente, pode-se utilizar o metodo print que nao quebra linhas automaticamente
    i = i +1

    if i>=10
    # Contando de 0 a 9, dez representacoes
        
        break    
    end
end
3.times { print '-' }

puts

1.upto(10) { puts i = i - 1 }
# Agora utilizando o metodo upto chamado uma vez e imprimindo a partir do 9 ate o 0

3.times { print '-' }

puts

10.times { puts i = i + 1}
# Agora utilizando o metodo times chamado dez vezes e imprimindo a partir do 1 ate o 10

puts