require('rspec')
require('shizzle')

describe('String#fo_shizzle') do
  it("changes the letter s to z") do
    expect("socks"()).to(eq("zockz"))
  end

  it("ignores the first letter of a word")do
    expect("socks"()).to(eq("sockz"))
  end

  it("ignores any caplitalized S") do
    expect("SalSas"()).to(eq("SalSaz"))
  end
end
