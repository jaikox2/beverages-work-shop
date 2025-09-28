class Juice < Beverage
  def description
    "🍹 #{name} (Juice) - Price: #{price} THB, Cost: #{cost_price} THB - #{blend_message}"
  end

  private

  def blend_message
    "Freshly blended 🍹"
  end

  def cost_price
    (price * 0.5).round
  end
end
