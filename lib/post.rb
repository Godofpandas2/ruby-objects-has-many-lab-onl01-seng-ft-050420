class Post
  attr_accessor :title, :name

  @@all = []

  def initialize(title)
    @title = title
    @@all << self
  end

  def self.all
    @@all
  end

  def author

  end

  def author_name
    if self.author == nil
      nil
    else
      self.author.name
    end
  end
end
