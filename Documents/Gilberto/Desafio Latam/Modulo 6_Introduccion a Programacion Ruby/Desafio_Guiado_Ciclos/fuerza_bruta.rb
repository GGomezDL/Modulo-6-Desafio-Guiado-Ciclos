# se busca crear

pass = ARGV[0].to_s
clave = "a"
i = 1
while clave != pass
    clave = clave.next
    i += 1 
    puts "#{clave}"
end 
puts "#{i.to_s}: intentos para encontrar la clave"