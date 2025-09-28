class Coffee < Beverage
  def description
    "☕ #{name} (Coffee) - Price: #{price} THB, Cost: #{cost_price} THB - #{brew_message}"
  end

  private

  def brew_message
    "Freshly brewed ☕"
  end

  def cost_price
    (price * 0.6).round
  end
end
