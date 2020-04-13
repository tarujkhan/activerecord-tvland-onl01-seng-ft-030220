class Show < ActiveRecord::Base
  belongs_to :network
  has_many :characters
  
  def actors_list 
    self.actors.each do |actor|
   "#{self.first_name} #{self.last_name}"
end
end 
end 