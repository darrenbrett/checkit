class Item < ActiveRecord::Base
  belongs_to :user
  
  def completed?
    !completed_at?
  end
  
end
