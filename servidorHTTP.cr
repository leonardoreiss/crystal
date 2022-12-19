require "http/server" #Você pode incluir código definido em outros arquivos

#Você pode definir variáveis locais sem a necessidade de especificar o seu tipo
#Você programa invocando métodos (ou enviando mensagens) em objetos
#Você pode usar blocos de código
server = HTTP::Server.new(8080) do |context| 
  context.response.content_type = "text/plain"
  context.response.print "Hello world! The time is #{Time.now}"
end

puts "Listening on http://0.0.0.0:8080"
server.listen