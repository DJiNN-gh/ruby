# Este programa se propoe a realizar o teste de declaracao de variaveis/classes e imprimi-las na tela, utilizando a linguagem Ruby

# A definicao de classe se inicia com a chamada 'class' e o nome da clase, sempre iniciado em maiusculo
class Pessoa

    # Aqui sao definidos os valores que irao pertencer a classe
    def initialize (id, nome)
        
        # As variaveis de classe recebem o caractere @ no seu comeco, e tem o seu tipo subentendido pelo compilador e devem ser inicializadas com parametros de definicao
        @id_pessoa=id
        @nome_pessoa=nome
    end
    
    # Criacao de um metodo para imprimir na tela o conteudo de classe
    def imprime_na_tela()

        # A chamada de uma variavel de classe e feita com a utilizacao do caractere #
        puts "#@id_pessoa", "#@nome_pessoa"
    end
end

# Atribuicao de valores as variaveis da classe
func1_Pessoa=Pessoa.new(1, "Allan Lopes")

# Chamada do metodo usado para imprimir o conteudo na tela
func1_Pessoa.imprime_na_tela()