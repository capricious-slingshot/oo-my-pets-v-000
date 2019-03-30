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

  def self.count
    @@all.length
  end

  def self.reset_all
    @@all.clear
  end
end
