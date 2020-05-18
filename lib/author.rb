class Author
  attr_accessor :name

  def initialize(name)
    @name = name
  end

  def posts
    Post.all.select {|post| post.author == self}
  end

  def add_posts

  end

  def add_post_by_title

  end

  def self.post_count
    Post.all.count
  end
end
