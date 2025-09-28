class Beverage < ApplicationRecord
  def description
    "Generic beverage: #{name}, price #{price} THB"
  end
end
