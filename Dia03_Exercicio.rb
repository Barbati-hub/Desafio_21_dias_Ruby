#CONDICIONAIS

# Se João é um comerciante e ele precisa ver um software que faça o calculo
# da porcentagem de desconto que ele dará para os  seus clientes no valor da compra
# faça um software que solicite o valor total do pedido

# solicite o valor da porcentagem e logo apos mostre o valor com Desconto e o valor descontado

# Joao ficara muito Feliz se vocÊ resolver o problema dele

# Se i valor descontado der inferior a 10 reais, oferecer um item a mais no pedido
# no valor de 15 reais
# Perguntar o nome do item e o valor do item
# nulo no ruby é nil?


#o Desconto de x% será dado no valor total com os itens


system 'clear'

puts "Digite o nome do Item: "
Item = gets.to_s
puts "================================="
puts "Digite o Valor do #{Item}"
ValorItem = gets.to_f
puts "================================="
puts "Descrição do Item: #{Item}"
puts "================================="
puts "Quantidade: "
Qtd = gets.to_i
puts "================================="
puts "Pedido:  #{Qtd} #{Item}"
puts "================================="
Valor_Pedido = ValorItem * Qtd
puts "Valor Total é R$ #{Valor_Pedido}"



if Valor_Pedido < 15
    puts "Gostaria de Acrescentar algum Item a mais no Seu pedido ? (S/N)"
    decisao_do_cliente =gets
    if decisao_do_cliente.to_s.upcase.strip == "S"
        

        puts "Digite o nome do Item:"
        Item2 =gets.to_s
        puts "================================="
        puts "Digite o valor do #{Item2}"
        ValorItem2 = gets.to_f
        puts "================================="
        puts "Dite a Quantidade: "
        Qtd2 = gets.to_i 
        puts "================================="
        Valor_Pedido2 = ValorItem2 * Qtd2
        puts "================================="
        puts  "Valor Total é R$ #{Valor_Pedido2}"
        
    
    end
end



puts "Digite o Desconto: "
Desconto = gets.to_i
puts "================================="
Total_De_Pedido = Valor_Pedido2 + Valor_Pedido
puts "O Total é de R$ #{Total_De_Pedido}"
puts "================================"
Total_De_Desconto = ( Total_De_Pedido * Desconto) / 100
puts "O Desconto é de R$ #{Total_De_Desconto}"
puts "================================="
puts "O Valor Final é de R$ #{Total_De_Pedido - Total_De_Desconto}"
TotalAPagar = Total_De_Pedido - Total_De_Desconto
puts "Digite o Dinheiro que o Cliente passou"
Dinheiro = gets.to_f
TotalFinal = Dinheiro - TotalAPagar

puts "================================="
puts "DESCRIÇÃO DO PRODUTO"
puts "================================="
puts "Nome do Produto: #{Item} Quantidade #{Qtd} Valor Total #{Valor_Pedido}"
puts "================================="
puts "Nome do Produto: #{Item2} Quantidade #{Qtd2} Valor Total #{Valor_Pedido2}"
puts "================================="
puts "Total em Desconto R$ #{Total_De_Desconto}"
puts "================================="
puts "Total a Pagar R$ #{TotalFinal}"



#gsub em ruby ("B", " ")
#replace 
#gem Gemfile  gem "byebug"   gem install bundler