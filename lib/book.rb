class Book
  attr_accessor :title, :author_name, :page_count, :genre
  def initialize(title)
    @title = title
    current_page = 0
  end

  def turn_page
    current_page += 1
  end
end

