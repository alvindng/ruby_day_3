require('rspec')
require('palindrome')

describe('String#palindrome') do
  it('takes a word and determines if it is a palindrome') do
    expect('racecar'.palindrome?()).to(eq(true))
    expect('pizza'.palindrome?()).to(eq(false))
    expect('tacocat'.palindrome?()).to(eq(true))
    expect('jesus'.palindrome?()).to(eq(false))

  end
end
