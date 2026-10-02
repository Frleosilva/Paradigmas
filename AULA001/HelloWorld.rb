puts "Hello, World!"
puts "----------------------------------"
#codigo Tabuada
puts "Digite um numero:"
numero = gets.chomp.to_i

puts "\nTabuada do #{numero}:"

(1..10).each do |i|
  puts "#{numero} * #{i} = #{numero * i}"
end