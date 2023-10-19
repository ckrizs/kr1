class Book
  def initialize(title, author, year)
    @title = title
    @author = author
    @year = year
  end

  def title
    @title
  end

  def title=(new_title)
    @title = new_title
  end

  def author
    @author
  end

  def author=(new_author)
    @author = new_author
  end

  def year
    @year
  end

  def year=(new_year)
    @year = new_year
  end
end

book = Book.new("Шерлок Холмс", "Артур Конан Дойл", 1887)

puts "Назва: #{book.title}"
puts "Автор: #{book.author}"
puts "Рік видання: #{book.year}"

book.title = "Этюд в багровых тонах"
puts "Нова назва: #{book.title}"