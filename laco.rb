# Este programa propoe-se a demonstrar a execucao de uma estrutura de repeticao, ou um laco, na linguagem Ruby

i = 0
# Iniciando do zero

laco do
# Inicio do laco usando o metodo puts, que automaticamente quebra uma linha a cada impressao
    puts i

    # Alternativamente, pode-se utilizar o metodo print que nao quebra linhas automaticamente
    i = i +1

    if i>=10
    # Contando de 0 a 9, dez representacoes
    # Enquanto a variavel i for menor que dez, o laco segue sua execucao
        
        break
        # Quando o valor da variavel for maior ou igual a dez, a estrutura de decisao if validara o comando break, encerrando a execucao do laco
    end
end

3.times { print '-' }
# Imprimindo um pequeno separador para o console

puts
# Quebra de linha

1.upto(10) { puts i = i - 1 }
# Agora utilizando o metodo upto chamado uma vez e imprimindo a partir do 9 ate o 0
# O metodo recebe o primeiro parametro que define as vezes de sua execucao, enquanto o segundo parametro recebe um valor para o chamado inicializador

3.times { print '-' }

puts

10.times { puts i = i + 1}
# Agora utilizando o metodo times chamado dez vezes e imprimindo a partir do 1 ate o 10
# Esse metodo recebe apenas um parametro, que e o numero de iteracoes do mesmo

puts