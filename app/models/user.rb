class User < ActiveRecord::Base
  attr_accessible :id, :username

  attr_accessible :crypted_password, :email, :password_salt, :persistence_token, :username, :password, :password_confirmation

end
