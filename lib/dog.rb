class Dog
  attr_reader :name

  @@all = []

  def initialize(name)
    @name = name
    @@all << self
  end

  def self.all
    @@all.collect do |dog|
      puts @name
    end
  end

  def self.clear_all
    @@all = []
  end
end
