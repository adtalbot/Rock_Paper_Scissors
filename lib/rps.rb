class String
  define_method(:rps) do |p2|
    p1 = self
    if p1.==(p2)
      "Tie game!"
    elsif p1.==("rock")
      if p2.==("paper")
        "Paper beats rock! P2 wins."
      elsif p2.==("scissors")
        "Rock beats scissors! P1 wins."
      end
    elsif p1.==("paper")
      if p2.==("rock")
        "Paper beats rock! P1 wins."
      elsif p2.("scissors")
        "Scissors beats paper! P2 wins."
      end
    elsif p1.==("scissors")
      if p2.==("paper")
        "Scissors beats paper! P1 wins."
      elsif p2.==("rock")
        "Rock beats scissors! P2 wins"
      end
    end
  end
end
