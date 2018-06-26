class Free_NYC::Event

  attr_accessor :title, :borough, :location, :time, :description, :url

  def initialize(title)
    @title = title
  end
  
end
