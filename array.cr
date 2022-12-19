a = [1,2,3] # Array(Int32)
b = [1, "hello", 'x'] # Array(Int32 | String | Char)

#Ao criar um array vazio, você sempre precisa especificar T:
c = [] of Int32;

#array de Strings
d = %w(one two three)

#array de simbolos
e = %i(one two three) #[:one, :two, :three]

puts e[2]

#tipos semelhantes a Array
MeuTipo{1,2,3}

#Se MeuTipo não for genérico, o código acima é equivalente a este:
tmp = MeuTipo2.new
tmp << 1
tmp << 2
tmp << 3
tmp

#Se MeuTipo for genérico, o código acima é equivalente a este:
tmp MeuTipo3(typeof(1,2,3)).new
tmp << 1
tmp << 2
tmp << 3
tmp

#No caso de um tipo genérico, os argumentos de tipos também podem ser especificados:
MeuTipo4(Int32 | String) {1,2,"foo"}