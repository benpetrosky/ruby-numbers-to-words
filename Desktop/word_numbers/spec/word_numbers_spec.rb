require('rspec')
require('word_numbers')

describe('word_numbers#number_trans') do
  it("replace a literal number one with its corresponding string") do
    expect(1.number_trans()).to(eq("one"))
  end
  it("replace a literal number one with its corresponding string") do
    expect(90.number_trans()).to(eq("ninety"))
  end
end
