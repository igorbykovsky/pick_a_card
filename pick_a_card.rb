# Yeaah!

puts "It's a pick a card game."

values = ["2", "3", "4", "5", "6", "7", "8", "9", "10", "J", "Q", "K", "A"]

mast = ["Hearts", "Spades", "Diamonds", "Clubs"]

puts "How many times?"

(STDIN.gets.to_i).times { puts "#{values.sample} of #{mast.sample}" }


