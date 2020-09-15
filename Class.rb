
class Communication
  def greet
    answer = gets.chomp
    if answer == "Hello"
      puts "「Hello」"
    else
      puts "「......」"
    end
  end
end
communication1 = Communication.new
communication1.greet

class Workplacecommunication < Communication
  def greeting
    puts "ここは私の職場で合っていますか？はい/いいえ？"
    answer = gets.chomp
    if answer == "はい"
      puts "「おはようございます」"
    else
      puts "「……………」"
  end
end
workplace = Workplacecommunication.new
workplace.greeting

