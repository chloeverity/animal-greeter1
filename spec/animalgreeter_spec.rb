require 'animalgreeter'

describe 'Greeter' do
  it "Should return a greeting when given a name" do
    greeter = Greeter.new

    expect(greeter.greet('Dan')).to eq "Hello, Dan!"
  end

  it "returns a greeting when given an animal" do
    greeter = Greeter.new
  end
end
