class Book
  attr_accessor :title, :author, :rentals

  def initialize(title, author)
    @title = title
    @author
    @rentals = []
  end