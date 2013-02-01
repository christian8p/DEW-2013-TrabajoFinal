class Tournament < ActiveRecord::Base
  attr_accessible :date_event, :id, :name, :number_participants
end
