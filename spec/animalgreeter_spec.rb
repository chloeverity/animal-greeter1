require 'animalgreeter'

describe 'Greeter' do
  it "Should return a greeting when given a name + animal" do
    greeter = Greeter.new

    expect(greeter.greet('Dan', 'Cow')).to eq "Cow! Dan!"
  end


  end
