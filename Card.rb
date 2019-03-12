class Card
  attr_accessor :rank, :suit

  def initialize(rank, suit)
    self.rank = rank
    self.suit = suit
  end

  def output_card
    puts "#{self.rank} of #{self.suit}"
  end

  end

class Deck


def initialize 
@suits = ['hearts', 'clubs', 'spades', 'diamonds']
@ranks = [2,3,4,5,6,7,8,9,10, 'jack', 'queen', 'king', 'ace']

@suits.each do |suit|
  @ranks.each do |rank|
    Card.new << (rank, suit)

    end

  end
end

def shuffle
@cards.shuffle!
end

def deal
@cards.shift
end

def output 
  @cards.each do |card|
     card.output_card

    end
  end

end

deck = Deck.new
#deck.shuffle
#deck.deal
#deck.output



