class Dog

  attr_accessor :new, :name
  @@all = []

  def initialize(name)
    @new = name
    @name = name
    @@all << self
  end

  def self.clear_all
    @@all.clear
  end

  def self.all
    @@all.each { |dog| puts dog.new }
  end

end
