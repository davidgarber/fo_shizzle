require('rspec')
require('fo_shizzle')

describe('fo_shizzle') do
  it("changes the letter 's' to a letter 'z'") do
    expect(("bets").fo_shizzle).to(eq("betz"))
  end

  it("does not change the letter 'S' to 'z' if it is a capital") do
    expect(("Susan").fo_shizzle).to(eq("Suzan"))
  end

  it("does not change the letter 's' to 'z' if it is the first letter") do
    expect(("I said hers").fo_shizzle).to(eq("I said herz"))
  end
end
