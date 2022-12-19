# Suporta aspas duplas e parênteses aninhados
puts %(hello ("world")) # same as "hello (\"world\")"

# Suporta aspas duplas e colchetes aninhados
puts %[hello ["world"]] # same as "hello [\"world\"]"

# Suporta aspas duplas e chaves aninhadas
puts %{hello {"world"}} # same as "hello {\"world\"}"

# Suporta aspas duplas e sinais de maior que e menor que
puts %<hello <"world">> # same as "hello <\"world\">"

# O mesmo que "Hello\n  world"
<<-STRING
  Hello
    world
  STRING

# O mesmo que "  Hello\n    world"
<<-STRING
    Hello
      world
  STRING

a = 1
b = 2
"soma = #{a + b}" # "soma = 3"