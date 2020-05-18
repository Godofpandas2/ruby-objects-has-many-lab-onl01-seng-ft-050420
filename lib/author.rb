class Author
  attr_accessor :name

  def initialize(name)
    @name = name
  end

  def posts
    Post.all.select {|post| post.author == self}
  end

  def add_posts(post)
    post.author = self
  end

  def add_post_by_title(title)
    title = Post.new(title)
    self.add_posts(post)
  end

  def self.post_count
    Post.all.count
  end
end
