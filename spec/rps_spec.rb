require('rspec')
require('./lib/rps')

describe('String#rps') do
  it("returns 'Tie game!' if rock is both the object and argument") do
    expect("rock".rps("rock")).to(eq("Tie game!"))
  end

  it("returns 'Rock beats paper! P1 wins.' if rock is both the object and argument") do
    expect("rock".rps("paper")).to(eq("Paper beats rock! P2 wins."))
 end
end
