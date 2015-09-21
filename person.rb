class Person
  attr_accessor :name, :job, :health, :happiness
  def initialize(name, job)
    @name = name
    @job = job
    @health = 100
    @happiness = 100
  end

  def talk
    "Hey!"
  end

  def is_happy?
    if @happiness > 75
      puts "I'm happy"
    else
      puts "Not happy!"
    end
  end

  def lose_wallet
    puts "damn it, I lost my wallet!"
    @happiness -= 30
  end

  def crash
    puts "Ouch that hurts!"
    @health -= 40
  end


  def drive_drunk
    puts "I can do this, don't worry"
    crash 
  end

end

angelo = Person.new('angelo', 'marketing')
# puts angelo.name
# puts angelo.job
roma = Person.new('roma', 'bizdev')
# puts roma.name
# puts roma.job
# puts roma.happiness
# puts roma.talk
roma.is_happy?
roma.lose_wallet
roma.is_happy?
roma.drive_drunk
puts "Roma's health: #{roma.health}"
