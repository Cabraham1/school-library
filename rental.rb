class Rental
  attr_accessor :date
  attr_accessor :person :book

  def initialize(date, person, book)
    @date = date
    @person = person
    @book = book
    @book.rentals.push(self)
    @person.rentals.push(self)
  end
end
