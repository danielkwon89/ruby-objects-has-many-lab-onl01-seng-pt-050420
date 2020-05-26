class Post
  attr_accessor :author, :title
  
  def initialize(title)
    @title = name
    @@all << self
  end
  @@all = []
  
  def self.all
    @@all
  end
end