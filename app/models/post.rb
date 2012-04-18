class Post < ActiveRecord::Base
  validates :name,  :presence => {:message => "cc"}  
  validates :title, :presence => true,
                    :length => { :minimum => 5 , :message => "cc"}

  has_many :comments
  
  attr_accessible :name ,:title ,:content
  
  def r
    "hello"
  end
end
