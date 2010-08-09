class Recipe < ActiveRecord::Base
  has_many :quantities
  has_many :ingredients, :through => :quantities

  accepts_nested_attributes_for :quantities, :allow_destroy => true, :reject_if => lambda { |a| a[:name].blank? }
end
