require('rspec')
require('find_and_replace')

describe('String#find_and_replace') do
  it("takes a string and word as an argument and replaces the word regardless of case.") do
    expect("Hello world".find_and_replace("world", "universe")).to(eq("Hello universe"))
  end
end
