class BonusDrink
  def self.total_count_for(amount)
    total = amount
    bonus = 0
    while amount > 2 do
      # 3blank cans can bonus 1 bottle
      amount -= 2
      # count bonus bottle amount
      bonus += 1
    end
    return total += bonus
  end
end

puts BonusDrink.total_count_for(100)