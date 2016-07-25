class Ingredient <ActiveRecord::Base

  has_many_and_belongs_to :recipe
  has_many :course through :recipe

end
