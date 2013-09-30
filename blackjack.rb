deck = ['A','A','A','A',2,2,2,2,3,3,3,3,4,4,4,4,5,5,5,5,6,6,6,6,7,7,7,7,8,8,8,8,9,9,9,9,10,10,10,10,10,10,10,10,10,10,10,10]

deck.shuffle!

class Hand

 def hitme
  card = deck.pop
  return card
 end

end

card1 = Hand.hitme
puts card1
