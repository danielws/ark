class Journal < ActiveRecord::Base
  attr_accessible :name, :user_id

  validates :name, :length => { :maximum => 10 }

  belongs_to :user
  has_many :entries
end
