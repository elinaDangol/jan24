class Book < ApplicationRecord
  belongs_to :author
  
  def self.length(name)
    # name.length
    if name.class == String
      name.length
    else 
      "Invalid name"
    end    
  end  
end
