class Cat
  def initialize(name, color)
    puts "initialize called!"
    @neme = name; @color = color
  end
end

cat = Cat.new("Tama", "white")
