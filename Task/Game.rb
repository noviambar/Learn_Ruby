class Game
  def initialize
    @word = []
    @task = ["rose","tulip","sunflower","lavender","daisy"].shuffle
    @score = 0
  end
  
  def start
    @answer
    until @answer.eql?("n")
      @task.each do |hint|
        puts "Let's Play Game"
        puts "The hint is : '#{hint.split('').shuffle.join()}'"
        print "Enter Your Answer: "
        @word = gets.chomp.to_str
        if @word.eql?(hint)
          puts "#{@word}"
          puts "Your Answer is True"
          @score = @score + 1
          puts "Your Score is #{@score}"
        else
          puts "Your Answer Wrong!"
          puts "Your Score is #{@score}"
        end
      end
      puts "Total Score: #{@score}"
      print "Play again ? (y/n): "
      @answer = gets.chomp.to_str
    end
  end
end

game = Game.new
puts "#{game.start}"