class Entry < ActiveRecord::Base
  attr_accessible :date, :message, :time, :journal_id
  
  validates :message, :length => { :maximum => 300 }

  belongs_to :journal
end
