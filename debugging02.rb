


class Person
  def initialize (emotions, name)
    @emotions = emotions
    @name = name
  end


  def emotions
    @emotions = {:happiness => "3", :sadness => "1", :anger => "2"}
  end


  def emotions=(emotions)
    @emotions[:happiness] = 'high'
    @emotions[:sadness] = 'low'
    @emotions[:anger] = 'medium'
  end

  def feeling_today?
    @emotions.each do |key, value|
    puts "I am feeling a #{value} amount of #{key}"
    end
  end

end

emotions = {:happiness => "3", :sadness => "1", :anger => "2"}

# emotions[:happiness] = 'high'
# emotions[:sadness] = 'low'
# emotions[:anger] = 'medium'




person1 = Person.new(emotions, "Sally")


p person1.feeling_today?

p person1.emotions=(emotions)

p person1.feeling_today?


# emotions.each do |key, value|
# puts "I am feeling a #{value} amount of #{key}"
#
# end

#Accessing date in a Hash

# h = {hashes: "awesome", ruby: "awesome"}
# h[:hashes] # returns "awesome"

# h.fetch(:hashes) # returns awesome
