ActiveAdmin.register Tournament do
    index do
  	column :name
  	column :number_participants
  	column :date_event
  	column :MaxParticipants
  	column :place
  	column :image
  	default_actions
  end
end
