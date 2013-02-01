class Place < ActiveRecord::Base
  attr_accessible :Name, :address, :goolgeMapsAddress, :phone
end
