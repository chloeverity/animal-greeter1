class Greeter
  def greet(name, animal)
    animals = {
      'Cow' => 'Moo',
      'Alien' => 'Zoop?',
      'Chicken' => 'Bawk',
      'Horse' => 'Neigh',
      'Giraffes' => 'Roar',
      'Pig' => 'Oink',
      'Dog' => 'Bark'
        }
    "#{animals[animal]}! #{name}!"
  end

end
