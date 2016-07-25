class Recipe <ActiveRecord::Base

  belongs_to :course
  has_many_and_belong_to :ingredient

end
