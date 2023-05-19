require_relative './decorator'
require_relative './trimmer_decorator'
require_relative './capitalize_decorator'
require_relative './person'
require_relative './student'
require_relative './teacher'
require_relative './classroom'
require_relative './rental'
require_relative './book'

class App
  def initialize
    @people = []
    @books = []
    @rentals = []
  end

  def book_list 
    puts 'no books' if @books.empty?
    @books.each { |book| puts "Title: #{book.title}, Author: #{book.author}" }
  end

  