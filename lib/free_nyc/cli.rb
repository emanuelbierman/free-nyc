require_relative "../free-nyc.rb"

class Free_NYC::CLI

  def call
    start
  end

  def start
    puts "Welcome to Free in NYC!"
    input = gets.strip
    case input.to_i
    when 1
      puts "hello!"
    end
  end

end

Free_NYC::CLI.new.call
