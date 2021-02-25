#CONDICIONAIS

# Se João é um comerciante e ele precisa ver um software que faça o calculo
# da porcentagem de desconto que ele dará para os  seus clientes no valor da compra
# faça um software que solicite o valor total do pedido
# solicite o valor da porcentagem e logo apos mostre o valor com Desconto e o valor descontado

# Joao ficara muito Feliz se vocÊ resolver o problema dele

# Se i valor descontado der inferior a 10 reais, oferecer um item a mais no pedido
# no valor de 15 reais
# Perguntar o nome do item e o valor do item
# nulo no ruby é nil 


#o Desconto de x% será dado no valor total com os itens
system 'clear'
#Mudar o sistema para que ele pergunte qual o produto que o cliente pegou e o valor total deste produto x quantdade
puts "Ditige o valor total do Pedido"
Total_do_Pedido  = gets.to_f

# Digitar o nome do produto e o valorr do produto
# verificar se o valor é inferior a 10 reais se sim rodar a regra de acrescentar um novo produto

# pedir a porcentagem de desconto
puts "Digite a porcentagem de desconto"
Valor_Desconto = gets.to_f
Total = Total_do_Pedido * Valor_Desconto / 100
puts "O Valor de Desconto é: #{Total}"
puts "O Valor Total é: #{Total_do_Pedido - Total}"

if Valor_Desconto < 10
    puts "Olá Cliente, você gostaria de incluir mais este novo item ? (S/N)"
    decisao_do_cliente =gets
    if decisao_do_cliente.to_s.upcase.strip == "S"
        Valor_Desconto += 15
    end
end

puts "================================================"
puts "Valor total a ser cobrado é de #{Valor_Desconto}"
puts "================================================"

#Criar o lugar que inclui o nome do produto
# Mostrar um resumo detalhado de tudo que aconteceu de produtos e desconto