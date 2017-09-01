class Dog

  @@all = []

  def self.all
    @@all.each {|dog| puts dog.name}
  end

  def self.clear_all
    @@all = []
  end

  attr_reader :name

  def initialize(name)
    @name = name
    @@all << self
  end

end
