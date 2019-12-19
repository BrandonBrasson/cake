class User < ActiveRecord::Base
has_many :cakes

has_secure_password


end
