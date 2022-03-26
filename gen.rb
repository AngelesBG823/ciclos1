# "a.next" => b y "b.next" => c .
# que contenga un método llamado gen que reciba el número de letras a generar y devuelva un 
# string con todas las letras generadas concatenadas.

# gen(4)
# "abcd"
# gen(10)
# "abcdefghij"


def gen(num)
    texto = "" #== suma = cero, pero es acumulador de texto
    letra = "a" #incrementador
    num.times do 
        texto += letra
        # i += 1
        #redefine letra, se vuelve "b"
        letra = letra.next
    end    
    return texto
end

puts gen(7)