class User < ActiveRecord::Base
  attr_accessible :name, :number
  
  validates :name, :length => { :maximum => 40 }
  validates :number, :length => { :maximum => 10 }

  has_many :journals
end
