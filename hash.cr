# Um Hash representa um mapeamento de chaves 
# de um tipo K (key) a valores de um tipo V (value). Geralmente é 
# criado com um literal de hash

{1 => 2, 3 => 4} #Hash(int32, int32)
{1 => 2, 'a' =>3} #Hash(Int32 | Char, Int32)

#Ao criar um hash vazio, você sempre precisa especificar K e V:
{} of Int32 => Int32 # é o mesmo que Hash(Int32, Int32).new

#Uma notação especial permite criar hashes com strings como chaves:
{"key1": 'a', "key2": 'b'} # Hash(String, Char)