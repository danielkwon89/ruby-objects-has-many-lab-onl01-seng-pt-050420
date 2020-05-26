class Author
  attr_accessor :name
  
  def initialize(name)
    @name = name
  end
  
  def posts
    Post.all.select {|post| post.author.name == self.name}
  end
  
  def add_post
    
  end
end