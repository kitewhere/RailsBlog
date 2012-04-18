class Comment < ActiveRecord::Base
  validates :commenter , :presence =>{:message => "vvv"}
  belongs_to :post
  
    
end
