class Owner
  @@all = []
  attr_reader :name

  def initialize(name)
    @@all << self
    @name = name
  end

  def self.all
    @@all
  end
end
