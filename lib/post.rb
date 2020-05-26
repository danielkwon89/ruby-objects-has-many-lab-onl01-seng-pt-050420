class Post
  attr_accessor :author
  
  def initialize
    @@all << self
  end
  @@all = []
  
  def self.all
    @@all
  end
end