# gen es el metodo, imprime letras del abecedario 
def gen(n)
    texto = ""
    letra = 'a'    
    n.times do |i|
        texto = texto + letra
        letra = letra.next
    end
    puts texto 
   
end
 
x= ARGV[0].to_i
gen(x)   # esto lo empieza a leer afuera, el metodo se inica en fila 2 y termina en 11, y el objeto se declara en fila 14