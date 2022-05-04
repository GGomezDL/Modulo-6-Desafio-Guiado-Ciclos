
suma = 0
for i in (1..20)
suma += 2*i
end
print suma

#alternativamente se puede hacer de la sgte forma

# --- suma de pares 
n = ARGV[0].to_i
suma = 0
n.times do |i|
  suma = suma + 2*(i+1)
  puts "el #{i} suma par:  #{suma}"
end
puts "suma final: #{suma}"
