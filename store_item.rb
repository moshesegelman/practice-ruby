p cup = {color:"blue", isle:1, cost:2.50}
p baskets = {color: "yellow", isle: 2, cost: 3}
p ball = {"color" => "red", "isle" => 3, "cost" => 5} 

class Item

  def initialize(color,isle,cost)
    @color = color
    @isle = isle
    @cost = cost
  end

  def color
    @color
  end

  def cost
    @cost
  end

  def isle=(input)
    @isle = input
  end
end

cup = Item.new("blue", 1, 2.50)

puts cup.color
p cup.cost
p cup.isle = 2