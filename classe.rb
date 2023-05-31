#Este programa se propoe a realizar o teste de declaracao de variaveis/classes e imprimi-las na tela

#A definicao de classe inicia-se com a chamada 'class' e o nome da clase iniciado em maiusculo
class Pessoa
    #Aqui sao definidos os valores que irao pertencer a classe
    def initialize (id, nome)
        
        #As variáveis de classe recebem o caractere @ no seu começo, e tem o seu tipo subentendido pelo compilador e devem ser inicializadas com parâmetros de definição
        @id_pessoa=id
        @nome_pessoa=nome
    end
    #Criamos um método para imprimir na tela o conteúdo de classe
    def imprime_na_tela()

        #A chamada de uma variável de classe e feita com a utilização do caractere #
        puts "#@id_pessoa", "#@nome_pessoa"
    end
end

#Atribuicao de valores as variaveis da classe
func1_Pessoa=Pessoa.new(1, "Allan Lopes")

#Chamada do método usado para imprimir o conteúdo na tela
func1_Pessoa.imprime_na_tela()