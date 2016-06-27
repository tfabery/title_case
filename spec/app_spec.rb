require('rspec')
require('app')

describe('String#title_case') do
  it "capitalizes the first letter of a single word" do
    expect('batman'.title_case()).to(eq('Batman'))
  end
  it "capitalizes the first letter of a multiple word string" do
    expect('batman begins'.title_case()).to(eq('Batman Begins'))
  end
end
