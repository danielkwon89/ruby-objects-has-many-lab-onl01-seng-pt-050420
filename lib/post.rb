class Post
  attr_accessor :author, :name
  
  def initialize(name)
    @@all << self
  end
  @@all = []
  
  def self.all
    @@all
  end
end