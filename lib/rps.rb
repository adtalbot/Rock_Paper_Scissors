class String
  define_method(:rps) do |p2|
    self
    if self.==(p2)
      "Tie game!"
    elsif self.==("rock")
      if p2.==("paper")
        "Paper beats rock! P2 wins."
      else
        "Rock beats scissors! P1 wins."
      end
    elsif self.==("paper")
      if p2.==("rock")
        "Paper beats rock! P1 wins."
      else
        "Scissors beats paper! P2 wins."
      end
    elsif self.==("scissors")
      if p2.==("paper")
        "Scissors beats paper! P1 wins."
      else
        "Rock beats scissors! P2 wins"
      end
    end
  end
end
