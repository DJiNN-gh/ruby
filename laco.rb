# Este programa propõe-se a demonstrar a execução de um laço (loop)

i = 0
# Iniciando do zero

loop do
# Início do loop, método loop do    
    puts i
    # Uso do método puts, que automaticamente quebra uma linha a cada impressão
    # Alternativamente pode-se utilizar o método print que não quebra linhas automaticamente
    i = i +1

    if i>=10
    # Contando de 0 a 9, dez representações
        
        break    
    end
end
3.times { print '-' }

puts

1.upto(10) { puts i = i - 1 }
# Agora utilizando o método upto chamado uma vez e imprimindo a partir do 9 até o 0

3.times { print '-' }

puts

10.times { puts i = i + 1}
# Agora utilizando o método times chamado dez vezes e imprimindo a partir do 1 até o 10

puts