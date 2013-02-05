class Place < ActiveRecord::Base
  attr_accessible :Name, :address, :googleMapsAddress, :phone, :imagen, :latitude, :longitude, :gmaps,:city,:zip,:country
  validates :Name,  :presence => true
  validates :address, :presence => true,
                    :length => { :minimum => 5 }
  validates :imagen,  :presence => true
  has_many :tournaments
	acts_as_gmappable 

    def gmaps4rails_address
        "#{self.address}, #{self.zip} #{self.city}, #{self.country}"
    end
end
