# Se João é um comerciante e ele precisa ver um software que faça o calculo
# da porcentagem de desconto que ele dará para os  seus clientes no valor da compra
# faça um software que solicite o valor total do pedido
# solicite o valor da porcentagem e logo apos mostre o valor com Desconto e o valor descontado

# Joao ficara muito Feliz se vocÊ resolver o problema dele

system 'clear'
puts "Ditige o valor total do Pedido"
a = gets.to_f
puts "Digite a porcentagem de desconto"
b = gets.to_f
c = a*b / 100
puts "O Valor de Desconto é: #{c}"
puts "O Valor Total é: #{a-c}"




#puts "Olá seu João tudo bem?"
#puts "Digite aqui o valor total de pedido: "
#valor_total = gets.to_f
#puts "Digite a porcentagem de desconto: "
#porcentagem_desconto = gets.to_f

#valor_do_desconto = valor_total * porcentagem_desconto / 100
#valor_total_desconto = valor_total - valor_do_desconto

#puts "Seu João, o valor total digitado foi: #{valor_total}"
#puts "===================================================="
#puts "O Valor total de desconto foi: #{valor_do_desconto}"
#puts "===================================================="
#puts "O Valor total de desconto foi: #{valor_do_desconto}"
#puts "===================================================="
#puts "O Valor total a ser cobrado é de: #{valor_total_desconto}"