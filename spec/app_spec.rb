require('rspec')
require('app')

describe('String#title_case') do
  it "capitalizes the first letter of a single word" do
    expect('batman'.title_case()).to(eq('Batman'))
  end
end
