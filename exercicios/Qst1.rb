=begin  
QUESTÃO 1
O custo ao consumidor de um carro novo é a soma do custo de fábrica com a porcentagem do 
distribuidor e dos impostos (aplicados ao custo de fábrica). Desenvolver um algoritmo que 
calcule o custo ao consumidor de determinado carro.
=end

class Carro
    def initialize (custoFabrica, porcDistribuicao, impostos)
    
    end
end

print "Insira o custo de fabrica do carro:\t"
@custoFabrica_carro = gets.chomp.to_i

print "Insira a porcentagem de distribuicao:\t"
@porcDistribuicao_carro = gets.chomp.to_i

print "Insira o valor de imposto:\t\t"
@impostos_carro = gets.chomp.to_i

print total=(@custoFabrica_carro+((@custoFabrica_carro * @porcDistribuicao_carro)/100)+((@custoFabrica_carro * @impostos_carro)/100))

putc "\n"