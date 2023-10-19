def create_part(word)
  word[0].upcase
end

print "Введіть список слів, розділених пробілами: "
input = gets.chomp
words = input.split
abbreviation = []
words.each do |word|
    letter = create_part(word)
    abbreviation << letter
  end
puts "Абревіатура: #{abbreviation.join}"