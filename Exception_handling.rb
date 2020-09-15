puts "こんにちは！"
class Communication
  def greet
    answer = gets.chomp
    begin
      if answer == "こんにちは"
        puts "「こんにちは」"
      else
        raise
      end
    rescue => e
      puts "・・・・・・"
    end
  end
  end3

greeting = Communication.new
greeting.greet

puts "-------------------------------------------------------------------------"

class Rebirth_chance < StandardError
  def rebirth
    puts 'あなたは自分が何故死んだか覚えていますか？'
    answer = ["老衰", "自殺", "腹上死", "過労死"]
    index = 1
    answer.each do |s|
      puts "#{index},#{s}"
      index += 1
    end
    puts "番号で答えてください"
    i = gets.to_i
    begin
      if i == 4
        puts "「頑張ったのに残念でしたね、転生させてあげましょう」"
      else
        raise MyError
      end
    rescue => e
      puts '残念！転生できず'
      puts "さぁ天国へいきましょう"
    ensure
      puts 'end'
    end
  end
end

go = Rebirth_chance.new
go.rebirth