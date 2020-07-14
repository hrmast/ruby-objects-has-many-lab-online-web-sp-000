class Author

  attr_accessor :name, :post

  def initialize(name)
    @name = name
    @post = []
  end

  def posts
    Post.all.select {|post| post.author == self}
  end

  def add_post(post)
    @post << name
    post.author = self
  end

  def add_post_by_title(name)
    post = Post.new(name)
    add_post(post)
  end

  def author_name

  end
end
