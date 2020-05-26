class Post
  attr_accessor
  
  def initialize
    @@all << self
  end
  @@all = []
  
  def self.all
    @@all
  end
end