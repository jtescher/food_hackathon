class CookingMethod < ActiveRecord::Base
  has_paper_trail
  belongs_to :food
end
