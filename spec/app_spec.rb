require('rspec')
require('app')

describe('String#title_case') do
  it "capitalizes the first letter of a single word" do
    expect('batman'.title_case()).to(eq('Batman'))
  end
  it "capitalizes the first letter of a multiple word string" do
    expect('batman begins'.title_case()).to(eq('Batman Begins'))
  end
  it "does not capitalize designated words" do
    expect('batman and robin'.title_case()).to(eq('Batman and Robin'))
  end
  it "capitalizes designated words if they are the first word" do
    expect('the dark knight'.title_case()).to(eq('The Dark Knight'))
  end
end
