ActiveAdmin.register Place do
    index do
  	column :Name
  	column :address
  	column :phone
  	column :imagen
  	column :gmaps
  	column :zip
  	column :city
  	column :country
  	default_actions
  end
end
