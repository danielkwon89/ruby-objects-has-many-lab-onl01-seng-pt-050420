class Post
  attr_accessor :author, :title
  
  def initialize(name)
    @titlex = name
    @@all << self
  end
  @@all = []
  
  def self.all
    @@all
  end
end