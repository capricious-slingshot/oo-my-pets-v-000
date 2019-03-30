class Dog
  attr_reader :name
  attr_accesor :mood

  def initialize(name, mood='nervous')
    @name = name
    @mood = mood
  end
end
