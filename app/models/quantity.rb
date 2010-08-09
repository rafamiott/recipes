class Quantity < ActiveRecord::Base
  belongs_to :recipe
  belongs_to :ingredient
  belongs_to :measure

  accepts_nested_attributes_for :measure, :allow_destroy => true, :reject_if => lambda { |a| a[:name].blank? }

  def medida
    measure.name
  end

  def ingrediente
    ingredient.name
  end

  def quantidade
    name
  end
end
