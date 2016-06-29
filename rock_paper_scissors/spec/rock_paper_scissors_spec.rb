require('rspec')
require('rock_paper_scissors')

describe('String#rock_paper_scissors') do
  it('returns true if scissors is the 1st argument and rock is the 2nd') do
    expect("".play("scissors", "rock")).to(eq("lose"))
  end

  # it('returns "win" if paper is the 1st argument and rock is the 2nd') do
  #   expect(play("paper", "rock")).to(eq("win"))
  # end
  #
  # it('returns "tie" if rock is the 1st argument and rock is the 2nd') do
  #   expect(play("rock", "rock")).to(eq("tie"))
  # end
end
