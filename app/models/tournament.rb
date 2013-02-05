class Tournament < ActiveRecord::Base
  attr_accessible :date_event, :id, :name, :number_participants,:place_id,:image,:MaxParticipants

  validates :name,  :presence => true
  validates :number_participants,  :presence => true
  validates :number_participants, :numericality => { :only_integer => true }
  validates :MaxParticipants, :numericality => { :only_integer => true }
  validates :MaxParticipants,  :presence => true
  validates :image,  :presence => true
  belongs_to :place
  has_many :comments
end
