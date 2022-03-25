# ruby suma_pares.rb 20
# 420

num = ARGV[0].to_i
suma = 0

num.times do |i| 
    i = (i+1)*2
    suma += i
end    

puts suma
