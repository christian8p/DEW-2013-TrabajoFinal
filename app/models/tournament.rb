class Tournament < ActiveRecord::Base
  attr_accessible :date_event, :id, :name, :number_participants,:place_id,:image,:MaxParticipants

  validates :name,  :presence => true
  validates :number_participants,  :presence => true
  validates :MaxParticipants,  :presence => true
  validates :image,  :presence => true
  belongs_to :place
end
