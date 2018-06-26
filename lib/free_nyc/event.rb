class Free_NYC::Event

  attr_accessor :title, :borough, :location, :time, :description, :url

  @@all = []

  def initialize(title)
    @title = title
  end

  def print_list
    puts
    puts
    self.all.each do |event|
      puts event.title
      puts event.location
      puts event.time
      puts event.description
      puts event.url
    end
  end

end
