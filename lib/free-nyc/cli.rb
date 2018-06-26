class Free_NYC::CLI

  def call
    start
  end

  def start
    puts "Welcome to Free in NYC!"
    input = gets.strip
    case input
    when 1
      puts "hello!"
    end
  end

end
