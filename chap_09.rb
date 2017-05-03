# Task number 1
birthday_date = Time.mktime(1990, 5, 21)
billion_seconds = 1000000000
calculdated_date = birthday_date + billion_seconds

puts calculdated_date

# Task number 2
random_birth_date = Time.mktime(1992, 8, 15)
current_time = Time.new
calculated_age = (current_time - random_birth_date) / 60 / 60 / 24 / 365

puts calculated_age

# Task number 3
class OrangeTree

  def initialize
    @age = 0
    @height_cm = 10
    @fruits = 0
  end

  def height
    @height_cm
  end

  def oneYearPasses
    @age += 1
    @height_cm += 10 * @age
    if @age > 5
      @fruits = rand(20) * @age
    end
  end

  def countTheOranges
    if @fruits == 0
      puts "That tree can't give you any fruit"
    else
      puts "#{@fruits} fruits are available"
    end
  end

  def pickTheOrange
    if @fruits == 0
      puts "There is none left"
    else
      @fruits -= 1
      puts "This fruit was so delicious!"
    end
  end
end

tree = OrangeTree.new
tree.countTheOranges
tree.oneYearPasses
tree.oneYearPasses
tree.oneYearPasses
tree.oneYearPasses
tree.oneYearPasses
tree.oneYearPasses
tree.countTheOranges
tree.pickTheOrange
tree.countTheOranges
