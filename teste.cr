puts "Hello " \
        "world"

puts "Hello 
        word"

puts "Hello \
        Word"

# Suporta aspas duplas e parĂȘnteses aninhados
puts %(hello ("world")) # same as "hello (\"world\")"

# Suporta aspas duplas e colchetes aninhados
puts %[hello ["world"]] # same as "hello [\"world\"]"

# Suporta aspas duplas e chaves aninhadas
puts %{hello {"world"}} # same as "hello {\"world\"}"

# Suporta aspas duplas e sinais de maior que e menor que
puts %<hello <"world">> # same as "hello <\"world\">"
