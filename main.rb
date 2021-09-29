class Player

    attr_reader :name, :score

    def initialize(name, score)
        @name = name
        @score = score
    end

end

players = []

50.times do |i|
    players << Player.new("Player #{i+1}", rand(10..300))
end

players.each do |player|
    puts "Ready #{player.name}! Score: #{player.score}."
end