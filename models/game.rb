class Game
  def self.compare(hand1, hand2)
    if (hand1 == hand2)
      return "It is a draw!"
    elsif (hand1 == "rock" && hand2 == "scissors") ||
      (hand1 == "scissors" && hand2 == "paper") ||
      (hand1 == "paper" && hand2 == "rock")
      return "Hand 1!"
    elsif (hand1 == "rock" && hand2 == "paper") ||
      (hand1 == "scissors" && hand2 == "rock") ||
      (hand1 == "paper" && hand2 == "scissors")
      return "Hand 2!"
    end
  end

end
