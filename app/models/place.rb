class Place < ActiveRecord::Base
  attr_accessible :Name, :address, :googleMapsAddress, :phone, :imagen, :latitude, :longitude, :gmaps,:city,:zip,:country

	acts_as_gmappable 

    def gmaps4rails_address
        "#{self.address}, #{self.zip} #{self.city}, #{self.country}"
    end
end
