require('rspec')
require('title_case')

describe('String#title_case') do
  it('Capitalize the first letter of every word') do
    expect("hello world".title_case).to(eq("Hello World"))
  end
end

describe('String#title_case') do
  it('do not capitalize words such as: "a, an, the, and, but, for, or, so, of, yet, with"') do
    expect("hello world".title_case).to(eq("Hello World"))
  end
end
