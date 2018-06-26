class CLI

  def call
    start
  end

  def start
    puts "Welcome to Free Today in NYC!"
    puts "Every day there are free events happening all over NYC’s public parks."
    puts ""
    puts "Here are the events happening today:"
    Free_NYC::Scraper.new.scrape
    Free_NYC::Event.print_list
    puts "If you want to refine your search by borough, type ‘b’:"
    puts "If you only want to see results past a certain time, type in that time: "
    input = gets.strip
    case input
    when 'list'
      puts list
    when 'b'
      filter_by(borough)
    end
  end

end
