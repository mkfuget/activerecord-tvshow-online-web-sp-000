class Show < ActiveRecord::Base
  def highest_rating
    maximum()
  end 
end