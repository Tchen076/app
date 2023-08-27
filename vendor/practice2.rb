
player_scores = [50,60,100,30,60]
=begin
player_scores.each do |x|
    if x>50
        puts "Player score:: #{x}"
    end
end
=end
hash_of_players={
    player1: "darth vader",
    player2: "darth maul"
}

hash_of_players.each do |keys,values|
    puts "#{keys} #{values}"
end

def say_hello
    puts "hello world"
end

say_hello

def power(base,exponent)
    result=1
    exponent.times do
        result=result*base
    end
    result
end

puts power(2,3)

