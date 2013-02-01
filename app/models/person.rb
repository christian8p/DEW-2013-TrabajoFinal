class Person < ActiveRecord::Base
  attr_accessible :address, :birthdate, :document_id, :email, :gender, :lastname1, :lastname2, :name, :phone_number
end
